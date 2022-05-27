<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 18.03.2021
  Time: 22:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Help</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <style>
        .fakeimg {
            height: 200px;
            background: #aaa;
        }
    </style>
</head>
<body>
<form action="Servlet" method="get">
    <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
        <a class="navbar-brand" style="margin-left: 30px; font-size: 20pt" href="Servlet?action=index">CARTRADE</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="collapsibleNavbar" style="margin-left: 30px">
            <ul class="navbar-nav">
                <li class="nav-item" style="margin-left: 30px">
                    <a class="nav-link" style="color: white" href="#">Cars</a>
                </li>
                <li class="nav-item" style="margin-left: 30px">
                    <a class="nav-link" style="color: white" href="Servlet?action=help">Help</a>
                </li>
                <input class="form-control mr-sm-2" style="margin-left: 30px;width: 500px" type="text" placeholder="Search">
                <button class="btn btn-success" type="submit">Search</button>
            </ul>
        </div>
        <a class="btn btn-dark"  role="button" style="color: white" href="Servlet?action=add">New Add</a>
        <a class="btn btn-danger" role="button" style="color: white;margin-left: 2%" href="Servlet?action=register">Sign Up</a>
    </nav>
</form>
<div class="container" style="margin-left: 5%; margin-right: 5%">
<button onclick="myFunction('Demo1')" style="margin-left: 2%;margin-right: 2%" class="w3-button w3-block w3-left-align w3-grey">
    Question 1</button>

<div id="Demo1" class="w3-hide w3-container" style="margin-left: 2%;margin-right: 2%" >
    <p style="margin-top: 10px">Answer 1</p>
</div>
<button onclick="myFunction('Demo2')" style="margin-left: 2%;margin-right: 2%" class="w3-button w3-block w3-left-align w3-grey">
    Question 2</button>

<div id="Demo2" class="w3-hide w3-container" style="margin-left: 2%;margin-right: 2% " >
    <p style="margin-top: 10px">Answer 2</p>
</div>
<button onclick="myFunction('Demo3')" style="margin-left: 2%;margin-right: 2%" class="w3-button w3-block w3-left-align w3-grey">
    Question 3</button>

<div id="Demo3" class="w3-hide w3-container" style="margin-left: 2%; margin-right: 2%" >
    <p style="margin-top: 10px">Answer 3</p>
</div>
<button onclick="myFunction('Demo4')" style="margin-left: 2%;margin-right: 2% " class="w3-button w3-block w3-left-align w3-grey">
    Question 4</button>

<div id="Demo4" class="w3-hide w3-container" style="margin-left: 2%; margin-right: 2%" >
    <p style="margin-top: 10px">Answer 4</p>
</div>
<button onclick="myFunction('Demo5')" style="margin-left: 2%;margin-right: 2%" class="w3-button w3-block w3-left-align w3-grey">
    Question 5</button>

<div id="Demo5" class="w3-hide w3-container" style="margin-left: 2%;margin-right: 2% " >
    <p style="margin-top: 10px">Answer 5</p>
</div>
<button onclick="myFunction('Demo6')" style="margin-left: 2%;margin-right: 2% " class="w3-button w3-block w3-left-align w3-grey">
    Question 6</button>

<div id="Demo6" class="w3-hide w3-container" style="margin-left: 2%;margin-right: 2% " >
    <p style="margin-top: 10px">Answer 6</p>
</div>
<button onclick="myFunction('Demo7')" style="margin-left: 2%; margin-right: 2%" class="w3-button w3-block w3-left-align w3-grey">
    Question 7</button>

<div id="Demo7" class="w3-hide w3-container" style="margin-left: 2%;margin-right: 2%" >
    <p style="margin-top: 10px">Answer 7</p>
</div>
</div>
<footer class="text-muted" style="color: #bbc0c0; margin-top: 500px">
    <div class="container">
        <p class="float-right">
            <a href="#">Back to top</a>
        </p>
        <p>There should be social networks and other things.</p>
        <p>There is nothing to watch here!</p>
    </div>
</footer>
<script>
    function myFunction(id) {
        var x = document.getElementById(id);
        if (x.className.indexOf("w3-show") == -1) {
            x.className += " w3-show";
        } else {
            x.className = x.className.replace(" w3-show", "");
        }
    }
</script>
</body>
</html>
