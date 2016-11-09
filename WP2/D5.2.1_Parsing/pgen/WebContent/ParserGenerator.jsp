
<%@page import="synalp.parsing.ParseResult"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.awt.event.ActionEvent, java.awt.event.ActionListener"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Web Semantic Parser</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="css/ie10-viewport-bug-workaround.css" rel="stylesheet">
	<link href="css/jeni_style.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="css/sticky-footer-navbar.css" rel="stylesheet">
	
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  
    <script src="jquery-3.1.1.min.js"></script> <!-- Importing jquery library -->
    <script type="text/javascript">
    	var parseResultsList; // Global JS variable to store parse results in JSON format.
    </script>
    
    <script type="text/javascript">
    // To check if jQuery script loaded properly
	window.onload = function() {
		/* Disabling this check for now because I don't use jQuery for JSON parsing at the moment.
	    if (window.jQuery) {  
	        // jQuery is loaded  
	        alert("Yeah! jQuery Loaded");
	    } else {
	        // jQuery is not loaded
	        alert("Jquery didn't load");
	    }
	    */
	}
    </script>     
           
  </head>
  
  
  
  <body onload="saveserverresultstojs();">
	   <!-- Fixed navbar -->
    <nav class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/jeniweb">Home</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#">About</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>

    <!-- Begin page content -->
    <div class="container">
 	<div class="row header_row">
	  <div class="col-md-6"><a href="/"><img width="180" class="logo" src="http://www.loria.fr/wp-content/themes/loria2016/medias/logo_loria_complet.jpg" alt="" /></a></div>
	  <div class="col-md-6"><h1>Semantic Parser/Generator</h1></div>
	</div>
  	<div class="row" >
  	<div class="col-md-10 col-md-offset-1" >
  		
	    	<div class="panel panel-default">
			  <!-- Default panel contents -->
			
			  <div class="panel-heading">
			  	<div class="row text-center"><!-- Center radio buttons -->
				  	<div class="btn-group" data-toggle="buttons">
					  <label class="btn btn-primary active">
					    <input type="radio" name="options" id="parsing" autocomplete="off" checked> Parsing
					  </label>
					  <label class="btn btn-primary">
					    <input type="radio" name="options" id="generation" autocomplete="off"> Generation
					  </label>
					</div> 
				</div>
			  </div> <!-- Parsing/Generation radio buttons -->
			  
			  <div class="panel-body">
			  	<div class="col-md-10 col-md-offset-1"><!-- Column sentence -->
				    <div class="form-group">
					    <label for="exampleInputFile">Load Sentences</label>
					    <input type="file" id="ParseInputSentenceFileBrowser">
					    <p class="help-block">Sentence is the .txt file</p>
					</div>
					<select class="form-control" id="parseInputListBox" onchange="setHTMLElementValue(parseInput.id,this.options[this.selectedIndex].text),setHTMLElementValue(selectedparseInputDisplayBox.id,this.options[this.selectedIndex].text)">
					</select>
					<br>
					<label>Selected sentence</label>
					<textarea class="form-control" rows="1" id="selectedparseInputDisplayBox" name="selectedparseInputDisplayBox" onload="setprevparseInputValue();"></textarea>
				</div><!-- Column sentence -->
			
				<form action="ParserServlet" method="post" onsubmit="return parseInputRequired()">	
					<input type="hidden" id="parseInput" name="parseInput">
					<div class="col-md-12 text-center"> 
						<br>
						<br>
						<button type="submit" class="btn btn-success" name="parsebutton">Parse</button>
					</div>
				</form>
			  </div>
			  
		  	</div> <!-- panel  -->
		
		  	
		  	<!-- Panel results-->
		  	
		    <div class="panel panel-info">
				  <!-- Default panel contents -->
				
				
				  <div class="panel-heading">
				  Parsing results
				  </div><!-- panel-heading -->
				  
				  <div class="panel-body">
				  <div class="col-md-10 col-md-offset-1"><!-- Column sentence -->
				  <div class="row">
					  <div class="col-md-12">
					  	<!--  In order to update the html with results returned from servlet, need to take the parseResults using the request.getAttribute
		// But on the first loading of this jsp page, this attribute will be null; so initialise to empty value.  -->
						  
						  <select class="form-control" name="parseResultsListBox" id="parseResultsListBox" onChange="updateParseResultDisplayBox(this.selectedIndex);">
						  </select>
						
						<br>
						<br>
						Details : 
						<br>
						<textarea class="form-control" rows="5" id="selectedparseResultDisplayBox" name="selectedparseResultDisplayBox"></textarea>
						</div>
				  </div>
				  <div class="col-md-12 text-center">
				  		<br>
				  		<br>
						<button class="btn btn-success" name="reversegeneratebutton" id="reversegeneratebutton" onclick="loadReverseGenResultsListBox();">Generate</button>
					</div>				
					<br>
					<br>
					<br>		
					<label>Generation results</label>
					<select class="form-control" name="reverseGenResultsListBox" id="reverseGenResultsListBox" onChange="updateReverseGenResultDisplayBox(this.selectedIndex);">
					</select>
					<br>
					<br>
						Details : 
					<br>
					<textarea class="form-control" rows="5" id="selectedreverseGenResultDisplayBox" name="selectedreverseGenResultDisplayBox"></textarea>
					</div><!-- Column sentence -->
				  </div>
			</div> <!-- panel  -->
		  </div> <!-- col-md-10 col-md-offset-1  -->
		</div> <!-- row  -->
	</div> <!-- container  -->
	
	
	
    <br>
    <footer class="footer">
    <div class="footer_background">
	      <div class="container">
			<div class="row">
			  <div class="col-md-3 row_centered text-muted"><a href="http://www.cnrs.fr/" target="_blank"><img src="img/logo_cnrs.png" class="img-responsive" alt="Logo du CNRS" /></a></div>
			  <div class="col-md-3 row_centered text-muted"><a href="http://www.inria.fr/" target="_blank"><img src="img/logo_inria.png" class="img-responsive" alt="Logo Inria" /></a></div>
			  <div class="col-md-3 row_centered text-muted"><a href="http://www.univ-lorraine.fr/" target="_blank"><img src="img/logo_ul.png" class="img-responsive" alt="Logo Université de Lorraine" /></a></div>
			  <div class="col-md-3"><p class="text-muted">Footer information. <a href="#">Links</a>	</p></div>
			</div>
	      </div>
    </div><!-- footer_background -->
    </footer>


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="js/bootstrap.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="js/ie10-viewport-bug-workaround.js"></script>
    <script src="js/file.js"></script>
  </body>
  
  
  <script type="text/javascript">
    function setHTMLElementValue(elementId,value) {
    	//alert("elementId = "+elementId+", value = "+value)
	  	var pointer = document.getElementById(elementId); // get access to the html element
	  	pointer.value =  value; // set the value of the html element to this value
  	}
  </script>
  
    
  <script>
  	  //Load parse input (sentences) from file
  	  document.getElementById('ParseInputSentenceFileBrowser').addEventListener('change', loadSentencesfromFile2ParseSentencesListbox, false);
	  function loadSentencesfromFile2ParseSentencesListbox(evt) {
	    //Retrieve the first (and only!) File from the FileList object
	    var f = evt.target.files[0]; 
	
	    if (f) {
	      var r = new FileReader();
	      r.onload = function(e) { 
		      var contents = e.target.result;
	              console.log(contents);
	         var select = document.getElementById('parseInputListBox');
	         var lines = contents.split('\n');
	         lines.map(function(line){
	           var docLine = document.createElement('option');
	           docLine.innerHTML = line;
	           select.appendChild(docLine);
	         });
	         select.onchange(); // fire the onchange event so that the first sentence in the listbox is set as input for the parsing task.
	        }
	      r.readAsText(f);
	    } else { 
	      alert("Failed to load file");
	    }
	  }
  </script>


  <script type="text/javascript">
  function parseInputRequired() {  
		var empt = document.getElementById("parseInput").value;  
		if (empt == "")  
		{  
			alert("No Input Sentence Selected");  
			return false;  
		}  
		else   
		{  
			return true;   
		}  
	} 
  </script>
  
  
  <script type="text/javascript">
  	function saveserverresultstojs() {
  		<%
  			String answer = (String)request.getAttribute("parseResults");
  		%>
  		<% if (answer!=null) {%>
	  		var s="<%=answer%>";
	  		//alert("raw answer = "+s);
			parseResultsList = JSON.parse(s);
			//alert("parseResultsList = "+parseResultsList);
			
			
			var displayIndex = 0;
			var listbox = document.getElementById("parseResultsListBox"); 
			
			// Add items to parseResultsListBox using results
			for (var resultIndex in parseResultsList.results)
			{
				var result = parseResultsList.results[resultIndex];
	
				var opt = document.createElement("option"); // Create an HTML option tag
				displayIndex = displayIndex + 1;
				opt.text = "Result_"+displayIndex;
				opt.value = resultIndex;
				listbox.options.add(opt); // Add Current Result as new Option object to the List Box
			}
			
			if (displayIndex!==0) { // Meaning that at-least one parse result was present
				// Set and Display the description for the first result.
				listbox.selectedIndex = 0;
				updateParseResultDisplayBox(0);
			}
			else { // Meaning that there were no results
				alert("No Parse Results");
			}
			
			showPastParseInputOnForwardedPage();
		<%}%>
  	}
  </script>
  <script type="text/javascript">
  	function showPastParseInputOnForwardedPage() {
  		//If this page was forwarded from the servlet, we want to show the past input sentence for which this page was produced
		var pastParseInputSentence="<%=request.getAttribute("inputSentence")%>";
		setHTMLElementValue(selectedparseInputDisplayBox.id,pastParseInputSentence);
		// Assign that past Sentence as the selected input sentence; any new selection will eventually reset this past value.
		setHTMLElementValue(parseInput.id,pastParseInputSentence);
  	}
  </script>
  <script type="text/javascript">
  	function updateParseResultDisplayBox(selectedIndex) {
  		if (!parseResultsList || typeof parseResultsList === 'undefined') {
  			alert("ParseResults not found");
  		}
  		else {
  			if (!parseResultsList.results || typeof parseResultsList.results === 'undefined') {
  				alert("Wrong Key used to lookup JSON results");
  			}
  			else {
	  			if (!parseResultsList.results[selectedIndex] || typeof parseResultsList.results[selectedIndex] === 'undefined') {
	  				setHTMLElementValue(selectedparseResultDisplayBox.id,"No description available for Result_"+selectedIndex);
	  			}
	  			else {
	  				var currentResult = parseResultsList.results[selectedIndex];
	  				var detailsString = "";
	  				detailsString = detailsString + "Parse Semantics : \n" + currentResult.parseSemantics + "\n\n";
					detailsString = detailsString + "isCompleteParse : " + currentResult.completeParseStatus + "\n";
					detailsString = detailsString + "ParsedSentence : \n" + currentResult.OutputParseSentence + "\n\n";

					
					detailsString = detailsString + "DLSemantics : \n" + currentResult.DLSemantics + "\n\n";
					detailsString = detailsString + "ConceptNames : \n";
					for (var cNameIndex in currentResult.ConceptNames)
					{
						detailsString = detailsString + currentResult.ConceptNames[cNameIndex] + "\t"; 
					}
					detailsString = detailsString + "\n";
					detailsString = detailsString + "RelationNames : \n";
					for (var rNameIndex in currentResult.RelationNames)
					{
						detailsString = detailsString + currentResult.RelationNames[rNameIndex] + "\t";
					}
					detailsString = detailsString + "\n\n";
					detailsString = detailsString + "\nOntology Enrichment Info :\n";
					detailsString = detailsString + currentResult.OntoEnrichStat;
					
					
					setHTMLElementValue(selectedparseResultDisplayBox.id,detailsString);
	  			}
	  		}
  		}
  		// Hide the contents in reverseGenResultsListBox and selectedreverseGenResultDisplayBox, if any.
  		setHTMLElementValue(reverseGenResultsListBox.id,"");
  		setHTMLElementValue(selectedreverseGenResultDisplayBox.id,"");
  	}
  </script>
  
  
  
  
  <script type="text/javascript">
  function loadReverseGenResultsListBox() { 
  	var resultIndex = document.getElementById('parseResultsListBox').selectedIndex;
  	if (resultIndex == null || typeof resultIndex === 'undefined' || resultIndex === -1) {
  		alert("No ParseResult Selected");
  	}
  	else {
  		var currentResult = parseResultsList.results[resultIndex];
  		var reversegenResults =  currentResult.reverseGenSentences;
  		
  		var displayIndex = 0;
  		var listbox = document.getElementById("reverseGenResultsListBox");
		// Add items to reverseGenResultsListBox using results
		for (var resultIndex in reversegenResults) {
			var result = reversegenResults[resultIndex];
			
			var opt = document.createElement("option"); // Create an HTML option tag
			displayIndex = displayIndex + 1;
			opt.text = "Result_"+displayIndex;
			opt.value = resultIndex;
			
			listbox.options.add(opt); // Add Current Result as new Option object to the List Box	
		}
		
		//Set and Display the description for the first result.
		if (displayIndex !== 0) { // Meaning that there was at-least one result
			listbox.selectedIndex = 0;
			updateReverseGenResultDisplayBox(0);
		}
		else { // Meaning that there were no results
			alert("No Successful Generations");
		}
  	}
  }
  </script>
  <script type="text/javascript">
  function updateReverseGenResultDisplayBox(selectedIndex) {
  	var currentResult = parseResultsList.results[document.getElementById("parseResultsListBox").selectedIndex].reverseGenSentences[selectedIndex];
  	setHTMLElementValue(selectedreverseGenResultDisplayBox.id,currentResult);
  }
  </script>
  
</html>
