#!/bin/bash

ant parser -Dargs="$*"

if [ $? -ne 0 ]; #$? represents ErrorLevel(=return code of the last command) in bash. If its value is 0, it means that everything is good.
then
	echo -e "\n\n\tParser Program Failed. Not Performing the BLEU Scoring task.\n"
	exit;
fi






echo -e "\n\n\n\n\n********** Semantic Processing task complete. Starting computation of BLUE Score of generated sentences. ************\n\n\n\nPlease Make sure that the reverse generation from the parse results have been performed (by uncommenting the doBatchReverseGen() in ParserMain.java class); else there won't be any test files to perform bleu scoring.\n\n\n\n"




function read_Reference_Sentence {
	found_Sentence=0
	sentence=""
	while IFS='' read -r line || [[ -n "$line" ]]; do
		#echo "Text read from file: $line"
		sentence=$line
		if [ $found_Sentence -eq 1 ];
		then
			echo $sentence
			exit
		fi

		if [ "$line" = "<seg id=\"1\"> <!-- the id's value identifies this sentence as the reference sentence of the corresponding source sentence of this document -->" ];
		then
			found_Sentence=1
		fi
	done < "$1" #$1 represents the first parameter passed to this function call
}


function read_Test_Sentence {
	found_Sentence=0
	sentence=""
	while IFS='' read -r line || [[ -n "$line" ]]; do
		#echo "Text read from file: $line"
		sentence=$line
		if [ $found_Sentence -eq 1 ];
		then
			echo $sentence
			exit
		fi

		if [ "$line" = "<seg id=\"1\"> <!-- the id's value identifies this sentence as the translated sentence of the corresponding source sentence of this document -->" ];
		then
			found_Sentence=1
		fi
	done < "$1" #$1 represents the first parameter passed to this function call
}







# get number of elements 
ELEMENTS=$#
# check that there is only 1 argument. It should be the config name.
if [ "$ELEMENTS" -ne "1" ]
then
	echo "Should have exactly 1 argument -- one the config names defined for parser in the configuration.xml file";
	exit;
fi



# all_parses = complete, partial and failures
# partial_parses_only == Success but only partial
# complete_parses_only = Success but only complete
# all_inputs_dir is the parent directory containing the directories all_parses, partial_parses_only and complete_parses_only

all_inputs_dir=""
configName="$@"
if [ "$configName" = "parse_airbus_excellex_simple_sentences_only" ]
then
	all_inputs_dir="resources/airbus/output/airbus_parse_output/excellex_simple_sentences_only/BLUE_Files/"
elif [ "$configName" = "parse_airbus_excellex_complex_sentences_only" ]
then
	all_inputs_dir="resources/airbus/output/airbus_parse_output/excellex_complex_sentences_only/BLUE_Files/"
elif [ "$configName" = "parse_airbus_excellex_all_sentences" ]
then
	all_inputs_dir="resources/airbus/output/airbus_parse_output/excellex_all_sentences/BLUE_Files/"
else
	echo "Config name doesn't match to that defined in the configuration.xml file. Skipping the BLEU Scoring task";
	exit;
fi
#echo "all inputs dir (containing partial_parses_only and complete_parses_only and all_parses) = $all_inputs_dir"




function score_BLEU {
	input_dir="$1" #$1 represents the first parameter passed to this function call

	echo -e "\n\n\n\n\tProcessing for Computing BLEU of files inside directory "$input_dir"\n\n"	

	# The mteval.pl script accepts a batch input (source, reference and test sentences) outputs a report file with batch info. Here, instead I will create a separate test input file for each possible output and do the bleu scoring for each of those test sentences separately, in turn. Its easier to parse the report generated for each individual test cases one by one rather than the batch report file.
	count_rangeA_bleu=0
	rangeA_sentences_plainList=""
	rangeA_sentences_detailList=""

	count_rangeB_bleu=0
	rangeB_sentences_plainList=""
	rangeB_sentences_detailList=""

	count_rangeC_bleu=0
	rangeC_sentences_plainList=""
	rangeC_sentences_detailList=""


	count_no_test_sentences_found=0
	count_total_input=0
	for i in $(find $input_dir -mindepth 1 -maxdepth 1 -type d | sort -n)
	do
		count_total_input=$[count_total_input+1]
		#echo -e "\n\n\t\tProcessing for input "$i"\n\n\n"
		best_bleu_score=0 # For each input, initialize to zero


		referenceSentence=$(read_Reference_Sentence $i/reference_sentence.xml)


		count_sentences_found=0
		blueScore_details="Input Sentence : \n"$referenceSentence"\n\nRegenerated Sentences BLEU Scores:\n"
		best_blueScoreSentence=""
		best_blueScoringParseresultIndex=0 # This index, I shall use to identify the index of ParseResult that lead to the best scoring generation. Having that index, I will later use it to chose the single parse output needed for the Deep Learning task.   

		for testSentenceFileName in $(find $i -mindepth 1 -maxdepth 1 -type f -name 'test_sentence_*' -printf "%f\n") # The -printf "%f\n" is specific to GNU Linux and helps to just print the filename rather than the ./filename (i.e. filepath) returned by find 
		do
			currenttestSentence=$(read_Test_Sentence $i/$testSentenceFileName)
			parseResultIndexofCurrentSentence=$(echo $testSentenceFileName | cut -d'_' -f 3) # The -f flag takes 1 based indices, rather than the 0 based indices a programmer would be used to. Here I am taking the third segment of the split which contains exactly the index of the parseResult that I need. 

			count_sentences_found=$[count_sentences_found+1]

			echo -e "$(perl mteval-v13.pl -c -b -r $i/reference_sentence.xml -t $i/$testSentenceFileName -s $i/source_sentence.xml)">$i/bleu_results_$testSentenceFileName".txt" #-- This script generates a report.
			echo $(echo $(tail -n 2 $i/bleu_results_$testSentenceFileName".txt" | head -n 1)|cut -d " " -f 5)>$i/bleu_results_$testSentenceFileName".txt" # overwrite by whole report by just the desired value (Cumulative N-gram scoring for n-gram of 4). The echo without -e and "" trims the sentence and also replaces multiple spaces by one.


			# Also store the best blue score value
			currentSentenceBLEUScore=$(cat $i/bleu_results_$testSentenceFileName".txt")
			if [ $(echo $currentSentenceBLEUScore'>'$best_bleu_score | bc -l) -gt 0 ]; then # the expression on the left side returns 1 if the comparision is true, else 0. bc is needed to handle floating arithmetics in bash.
				best_bleu_score=$currentSentenceBLEUScore
				best_blueScoreSentence=$currenttestSentence"\t"$currentSentenceBLEUScore"\n"
				best_blueScoringParseresultIndex=$parseResultIndexofCurrentSentence
			fi


			blueScore_details=$blueScore_details$currenttestSentence"\t"$currentSentenceBLEUScore"\n"
		done
		echo $best_bleu_score>$i/best_blue_score.txt #Write to file.
		printf "%d" "$best_blueScoringParseresultIndex" >> $i/best_blue_Scoring_ParseResult_Index.txt #Printf writes to file without newline at the end.
		#echo "Best Bleu for input"$i" = "best_bleu_score
		if [ "$count_sentences_found" -eq "0" ]; 
		then
			count_no_test_sentences_found=$[count_no_test_sentences_found+1]
		fi

		if [ $(echo $best_bleu_score'<'0.33 | bc -l) -gt 0 ]; # the $(echo ...) expression on the left side returns 1 if the comparision is true, else 0. bc is needed to handle floating arithmetics in bash.
		then
			count_rangeA_bleu=$[$count_rangeA_bleu+1]
			rangeA_sentences_plainList=$rangeA_sentences_plainList$referenceSentence"\n"
			rangeA_sentences_detailList=$rangeA_sentences_detailList$blueScore_details"\nBest Blue Score Sentence :\n"$best_blueScoreSentence"\n\n\n\n\n"
		elif [ $(echo $best_bleu_score'>'0.67 | bc -l) -gt 0 ];
		then
			count_rangeC_bleu=$[$count_rangeC_bleu+1]
			rangeC_sentences_plainList=$rangeC_sentences_plainList$referenceSentence"\n"
			rangeC_sentences_detailList=$rangeC_sentences_detailList$blueScore_details"\nBest Blue Score Sentence :\n"$best_blueScoreSentence"\n\n\n\n\n"
		else
			count_rangeB_bleu=$[$count_rangeB_bleu+1]
			rangeB_sentences_plainList=$rangeB_sentences_plainList$referenceSentence"\n"
			rangeB_sentences_detailList=$rangeB_sentences_detailList$blueScore_details"\nBest Blue Score Sentence :\n"$best_blueScoreSentence"\n\n\n\n\n"
		fi
	done

	summary_report="Count of total inputs = "$count_total_input"\n\n"
	#echo -e "\n\n\n\n"
	#echo -e "\n\t\tCount of generation with BLEU Score less than 0.33 = "$count_rangeA_bleu
	summary_report=$summary_report"\nCount of generation with BLEU Score less than 0.33 = "$count_rangeA_bleu
	#echo -e "\n\t\tCount of generation with BLEU Score greater than 0.32 and less than 0.67 = "$count_rangeB_bleu
	summary_report=$summary_report"\nCount of generation with BLEU Score greater than 0.32 and less than 0.67 = "$count_rangeB_bleu
	#echo -e "\n\t\tCount of generation with BLEU Score greater than 0.66 = "$count_rangeC_bleu
	summary_report=$summary_report"\nCount of generation with BLEU Score greater than 0.66 = "$count_rangeC_bleu

	#echo -e "\n\n\n\n\tCount of inputs for which no test sentences were present = "$count_no_test_sentences_found
	summary_report=$summary_report"\n\n\n\nCount of inputs for which no test sentences were present = "$count_no_test_sentences_found


	echo -e "$rangeA_sentences_plainList">$input_dir"/rangeA_sentences_plainList.txt"
	echo -e "$rangeA_sentences_detailList">$input_dir"/rangeA_sentences_detailList.txt"
	echo -e "$rangeB_sentences_plainList">$input_dir"/rangeB_sentences_plainList.txt"
	echo -e "$rangeB_sentences_detailList">$input_dir"/rangeB_sentences_detailList.txt"
	echo -e "$rangeC_sentences_plainList">$input_dir"/rangeC_sentences_plainList.txt"
	echo -e "$rangeC_sentences_detailList">$input_dir"/rangeC_sentences_detailList.txt"

	echo -e "$summary_report">$input_dir"/summary_scores.txt"
}


# all_parses = complete, partial and failures
# partial_parses_only == Success but only partial
# complete_parses_only = Success but only complete
score_BLEU $all_inputs_dir"partial_parses_only/"
score_BLEU $all_inputs_dir"complete_parses_only/"
score_BLEU $all_inputs_dir"all_parses/"

echo -e "\n\n\n********** BLEU scoring complete.  ************\n"





echo -e "\n\n\n Proceeding to create Deep Learning DataSet using best blue Scores\n\n"

best_blue_DL_DataSet_dir=$all_inputs_dir"../NL2OWL_DataSet/Best_BLEU"
mkdir -p $best_blue_DL_DataSet_dir

best_bleu_decoder_input_dir=$best_blue_DL_DataSet_dir"/decoder_input"
mkdir $best_bleu_decoder_input_dir

best_bleu_decoder_output_dir=$best_blue_DL_DataSet_dir"/decoder_output"
mkdir $best_bleu_decoder_output_dir

# Copy the vocabs and the encoder input, as they are. The encoder input is the NL phrase (and not the ParseResult); so the bleu scores don't affect them.
cp $best_blue_DL_DataSet_dir"/../vocab.ser" $best_blue_DL_DataSet_dir
cp $best_blue_DL_DataSet_dir"/../delexicalisedConceptsVocab.ser" $best_blue_DL_DataSet_dir
cp $best_blue_DL_DataSet_dir"/../delexicalisedRelationsVocab.ser" $best_blue_DL_DataSet_dir
cp -r $best_blue_DL_DataSet_dir"/../encoder_input" $best_blue_DL_DataSet_dir


# Note : The cp command below will generate File not found message for some files because the index i I am using in the for loop represents the total number of sentence and for some sentences there were no successful parseResults; hence no DeepLearning DataSet were created for those sentences.
for i in $(find $all_inputs_dir"all_parses/" -mindepth 1 -maxdepth 1 -type d -printf "%f\n") # The -printf "%f\n" is specific to GNU Linux and helps to just print the filename rather than the ./filename (i.e. filepath) returned by find
do
    best_Bleu_Scoring_ParseResult_Index=$(cat $all_inputs_dir"all_parses/"$i"/best_blue_Scoring_ParseResult_Index.txt")
    #echo "Best Bleu scoring ParseResult Index for Input Sentence = "$i" is : "$best_Bleu_Scoring_ParseResult_Index
    cp $best_blue_DL_DataSet_dir"/../decoder_input/decoder_input_"$i"_result_"$best_Bleu_Scoring_ParseResult_Index".csv" $best_bleu_decoder_input_dir"/decoder_input_"$i".csv"
    cp $best_blue_DL_DataSet_dir"/../decoder_input/decoder_input_"$i"_result_"$best_Bleu_Scoring_ParseResult_Index"_don't_use.csv" $best_bleu_decoder_input_dir
    
    cp $best_blue_DL_DataSet_dir"/../decoder_output/decoder_output_"$i"_result_"$best_Bleu_Scoring_ParseResult_Index".csv" $best_bleu_decoder_output_dir"/decoder_output_"$i".csv"
    cp $best_blue_DL_DataSet_dir"/../decoder_output/decoder_output_"$i"_result_"$best_Bleu_Scoring_ParseResult_Index"_don't_use.csv" $best_bleu_decoder_output_dir
done

echo -e "\n\n\n********** Done. Program completed successfully.  ************\n"

