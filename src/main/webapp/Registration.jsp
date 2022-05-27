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
    <title>Sign Up</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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
<form action="#" class="w3-container w3-card-4 w3-light-grey w3-text-black w3-margin">
    <h2 class="w3-center">Sign Up</h2>

    <div class="w3-row w3-section">
        <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-user"></i></div>
        <div class="w3-rest">
            <input class="w3-input w3-border" name="first" type="text" placeholder="First Name">
        </div>
    </div>

    <div class="w3-row w3-section">
        <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-envelope-o"></i></div>
        <div class="w3-rest">
            <input class="w3-input w3-border" name="email" type="text" placeholder="Email">
        </div>
    </div>

    <div class="w3-row w3-section">
        <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-phone"></i></div>
        <div class="w3-rest">
            <input class="w3-input w3-border" name="phone" type="text" placeholder="Phone">
        </div>
    </div>
    <button class="w3-button w3-block w3-section w3-red w3-ripple w3-padding">Sign Up</button>

</form>
</body>
</html>
