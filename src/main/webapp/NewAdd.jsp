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
    <title>Add</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
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
<div class="container" style="margin-top: 30px">
    <h2>New add</h2>
    <form action="ServletJSON">
        <div class="form-group">
            <label for="brand">Brand:</label>
            <input type="text" class="form-control" id="brand" placeholder="Enter brand" name="brand">
        </div>
        <div class="form-group">
            <label for="model">Model:</label>
            <input type="text" class="form-control" id="model" placeholder="Enter model" name="model">
        </div>
        <div class="form-group">
            <label for="year">Year of issue:</label>
            <input type="text" class="form-control" id="year" placeholder="Enter year" name="year">
        </div>
        <div class="form-group">
            <label for="mileage">Mileage:</label>
            <input type="number" class="form-control" id="mileage" placeholder="Enter mileage" name="mileage">
        </div>
        <div class="form-group">
            <label for="price">Price:</label>
            <input type="number" class="form-control" id="price" placeholder="Enter price" name="price">
        </div>
        <button type="submit" class="btn btn-primary">Send</button>
    </form>
</div>
</body>
</html>
