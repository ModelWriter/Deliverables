
<%@page import="synalp.parsing.ParseResult"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page
	import="java.awt.event.ActionEvent, java.awt.event.ActionListener"%>
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


</head>






<body>


	<%
		// In order to update the html with results returned from servlet, need to take the parseResults using the request.getAttribute
		// But on the first loading of this jsp page, this attribute will be null; so proper check conditions are needed.
		ArrayList<ParseResult> parseResultsList = request.getAttribute("parseResults") == null
				? new ArrayList<ParseResult>()
				: (ArrayList<ParseResult>) request.getAttribute("parseResults");
	%>


	<!-- Fixed navbar -->
	<nav class="navbar navbar-default navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="/jeniweb">Home</a>
			</div>
			<div id="navbar" class="navbar-collapse collapse">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#">About</a></li>
				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</nav>

	<!-- Begin page content -->
	<div class="container">
		<div class="row header_row">
			<div class="col-md-6">
				<a href="/"><img width="180" class="logo"
					src="http://www.loria.fr/wp-content/themes/loria2016/medias/logo_loria_complet.jpg"
					alt="" /></a>
			</div>
			<div class="col-md-6">
				<h1>Semantic Parser/Generator</h1>
			</div>
		</div>
		<div class="row">
			<div class="col-md-10 col-md-offset-1">

				<div class="panel panel-default">

					<div class="container">
						<h2>Parsing and Generation</h2>
						<ul class="nav nav-tabs">
							<li class="active"><a data-toggle="tab" href="#parsing">Parsing</a></li>
							<li><a data-toggle="tab" href="#generation">Generation</a></li>
						</ul>

						<div class="tab-content">
							<div id="parsing" class="tab-pane fade in active">
								<h3>Parsing</h3>
								<div class="panel-body">
									<div class="col-md-10 col-md-offset-1">
										<!-- Column sentence -->
										<div class="form-group">
											<label for="exampleInputFile">Load Sentences</label> <input
												type="file" id="ParseInputSentenceFileBrowser">
											<p class="help-block">Sentence is the .txt file</p>
										</div>
										<select class="form-control" id="parseInputListBox"
											onchange="setHTMLElementValue(parseInput.id,this.options[this.selectedIndex].text),setHTMLElementValue(selectedparseInputDisplayBox.id,this.options[this.selectedIndex].text)">
										</select> <br> <label>Selected sentence</label>
										<textarea class="form-control" rows="1"
											id="selectedparseInputDisplayBox"></textarea>
									</div>
									<!-- Column sentence -->

									<form action="ParserServlet" method="post">
										<input type="hidden" id="parseInput" name="parseInput">
										<div class="col-md-12 text-center">
											<br> <br>
											<button type="submit" class="btn btn-success"
												name="parsebutton">Parse</button>
										</div>
									</form>
								</div>

								<div class="panel panel-info">
									<!-- Default panel contents -->


									<div class="panel-heading">Parsing results</div>
									<!-- panel-heading -->


									<div class="panel-body">
										<div class="col-md-10 col-md-offset-1">
											<!-- Column sentence -->
											<div class="row">
												<div class="col-md-10">
													<select class="form-control" name="parseResultsListBox"
														onChange="bikash(this.selectedIndex);">
														<option>Test Option</option>
														<%
															for (int i = 0; i < parseResultsList.size(); i++) {
														%>
														<%
															if (i == 0) {
														%>
														<option value="<%=i%>" selected="selected">Result_<%=(i + 1)%></option>
														<!-- select the first value by default -->
														<%
															} else {
														%>
														<option value="<%=i%>">Result_<%=(i + 1)%></option>
														<%
															}
														%>
														<%
															}
														%>
													</select>
												</div>
												<br> <br> Details : <br>
												<textarea class="form-control" rows="5"
													id="selectedparseResultDisplayBox">
													<%
														if (!parseResultsList.isEmpty()) {
													%>
													<%=parseResultsList.get(0)%>
													<%
														}
													%>
												</textarea>
											</div>
											<br>
											<div class="col-md-3">
												<form action="generatorservlet" method="post">
													<input type="hidden" id="generationInput"
														name="generationInput">
													<button type="submit" class="btn btn-success"
														name="generatebutton">Generate</button>
												</form>
											</div>
											<br> <br> <label>Generation results</label>
											<textarea class="form-control" rows="1"></textarea>
										</div>
										<!-- Column sentence -->
									</div>
								</div>

							</div>
							
							<div id="generation" class="tab-pane fade">
								<h3>Generation</h3>
								
								<div class="panel-body">
									<div class="col-md-10 col-md-offset-1">
										<!-- Column sentence -->
										<div class="form-group">
											<label for="exampleInputFile">Load Semantics</label> <input
												type="file" id="ParseInputSentenceFileBrowser">
											<p class="help-block">Semantics is the .txt file</p>
										</div>
										<select class="form-control" id="parseInputListBox"
											onchange="setHTMLElementValue(parseInput.id,this.options[this.selectedIndex].text),setHTMLElementValue(selectedparseInputDisplayBox.id,this.options[this.selectedIndex].text)">
										</select> <br> <label>Selected sentence</label>
										<textarea class="form-control" rows="1"
											id="selectedparseInputDisplayBox"></textarea>
									</div>
									<!-- Column sentence -->

									<form action="ParserServlet" method="post">
										<input type="hidden" id="parseInput" name="parseInput">
										<div class="col-md-12 text-center">
											<br> <br>
											<button type="submit" class="btn btn-success"
												name="parsebutton">Generate</button>
										</div>
									</form>
								</div>
								
								<div class="panel panel-info">
									<!-- Default panel contents -->


									<div class="panel-heading">Generation results</div>
									<!-- panel-heading -->


									<div class="panel-body">
										<div class="col-md-10 col-md-offset-1">
											<!-- Column sentence -->
											<div class="row">
												<div class="col-md-10">
													<select class="form-control" name="parseResultsListBox"
														onChange="bikash(this.selectedIndex);">
														<option>Test Option</option>
														<%
															for (int i = 0; i < parseResultsList.size(); i++) {
														%>
														<%
															if (i == 0) {
														%>
														<option value="<%=i%>" selected="selected">Result_<%=(i + 1)%></option>
														<!-- select the first value by default -->
														<%
															} else {
														%>
														<option value="<%=i%>">Result_<%=(i + 1)%></option>
														<%
															}
														%>
														<%
															}
														%>
													</select>
												</div>
												<br> <br> Details : <br>
												<textarea class="form-control" rows="5"
													id="selectedparseResultDisplayBox">
														<%
															if (!parseResultsList.isEmpty()) {
														%>
														<%=parseResultsList.get(0)%>
														<%
															}
														%>
												</textarea>
											</div>
											<br>
											<div class="col-md-3">
												<form action="generatorservlet" method="post">
													<input type="hidden" id="generationInput"
														name="generationInput">
													<button type="submit" class="btn btn-success"
														name="generatebutton">Parse</button>
												</form>
											</div>
											<br> <br> <label>Parsing results</label>
											<textarea class="form-control" rows="1"></textarea>
										</div>
										<!-- Column sentence -->
									</div>
								</div>

							</div>
								
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>
	<!-- container  -->



	<br>
	<footer class="footer">
		<div class="footer_background">
			<div class="container">
				<div class="row">
					<div class="col-md-3 row_centered text-muted">
						<a href="http://www.cnrs.fr/" target="_blank"><img
							src="img/logo_cnrs.png" class="img-responsive" alt="Logo du CNRS" /></a>
					</div>
					<div class="col-md-3 row_centered text-muted">
						<a href="http://www.inria.fr/" target="_blank"><img
							src="img/logo_inria.png" class="img-responsive" alt="Logo Inria" /></a>
					</div>
					<div class="col-md-3 row_centered text-muted">
						<a href="http://www.univ-lorraine.fr/" target="_blank"><img
							src="img/logo_ul.png" class="img-responsive"
							alt="Logo Université de Lorraine" /></a>
					</div>
					<div class="col-md-3">
						<p class="text-muted">
							Footer information. <a href="#">Links</a>
						</p>
					</div>
				</div>
			</div>
		</div>
		<!-- footer_background -->
	</footer>


	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script>
		window.jQuery
				|| document
						.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')
	</script>
	<script src="js/bootstrap.min.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="js/ie10-viewport-bug-workaround.js"></script>
	<script src="js/file.js"></script>
</body>


<script type="text/javascript">
	function setHTMLElementValue(elementId, value) {
		alert("elementId = " + elementId + ", value = " + value)
		var pointer = document.getElementById(elementId); // get access to the html element
		pointer.value = value; // set the value of the html element to this value
		//alert("OK")
	}
</script>

<!-- Load parse input (sentences) from file -->
<script>
	document.getElementById('ParseInputSentenceFileBrowser').addEventListener(
			'change', loadSentencesfromFile2ParseSentencesListbox, false);
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
				lines.map(function(line) {
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

<!--  -->
<script type="text/javascript">
	function bikash(index) {
		alert("index = " + index);
	}
</script>


<!-- Load Grammar Object -- not going to upload the grammar from the client side; the grammar is going to be on the server side. 
  <script>
  	  document.getElementById('ParseGrammarFileBrowser').addEventListener('change', loadGrammarObjectIntoHTTPSession, false);
	  function loadGrammarObjectIntoHTTPSession(evt) {
	    //Retrieve the first (and only!) File from the FileList object
	    var f = evt.target.files[0]; 
	    if (f) {
	      var r = new FileReader();
	      r.onload = function(e) { 
		      var contents = e.target.result;
	          	console.log(contents);
	         var y = document.getElementById("parseGrammarFileContents");
	         setHTMLElementValue(y.id,contents);
	         var x = document.getElementById("parseGrammarLoaderForm");
	         x.submit();
	        }
	     r.readAsText(f);
	    } else { 
	      alert("Failed to load file");
	    }
	  }
  </script>
  -->

</html>
