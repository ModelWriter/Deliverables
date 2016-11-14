<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>

<body>
<%String parseInput = (String)request.getAttribute("parseInput"); %>
<%String parseResult = (String)request.getAttribute("parseResult"); %>

<%String generationInput = (String)request.getAttribute("generationInput"); %>
<%String generationResult = (String)request.getAttribute("generationResult"); %>

<form action="hello" method="post">
<p>
Sentence : &nbsp;&nbsp;&nbsp; <textarea rows="2" cols="50" name="inputSentence"><%= parseInput==null?"Pipe shall be identified by labels":parseInput%></textarea>
</p> 
<p>
<button type="submit" name="parsebutton">Parse!</button> &nbsp;&nbsp;&nbsp; <textarea name="parseResultsTextbox" rows="2" cols="50" style="width: 1084px; height: 142px"><%= parseResult==null?"":parseResult%></textarea>
</p>
<br>
<p>
Semantics : &nbsp;&nbsp;&nbsp; <textarea rows="2" cols="50"><%= generationInput==null?"Some Semantics":generationInput%></textarea>
</p> 
<p>
<button type="submit" name="generatebutton">Generate!</button> &nbsp;&nbsp;&nbsp; <textarea name="generationResultsTextbox" rows="2" cols="50"><%= generationResult==null?"":generationResult%></textarea>
</p>
</form>
</body>
</html>