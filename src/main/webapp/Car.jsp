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
    <title>Car</title>
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
<div class="container" style="margin-top:30px">
    <div class="row">
        <div class="col-sm-8">
            <h2>Brand Model</h2>
            <img src="https://media.istockphoto.com/photos/illustration-of-generic-compact-white-car-front-side-view-picture-id1150931120?k=6&m=1150931120&s=612x612&w=0&h=ROHOV8PJH0X3A0VP3CQq3zTLQvn78tBnk8jVR7L1vX8=">
            <table class="table table-bordered">
                <tbody>
                <tr>
                    <td>Brand</td>
                    <td>BMW</td>
                </tr>
                <tr>
                    <td>Model</td>
                    <td>M5</td>
                </tr>
                <tr>
                    <td>Generation</td>
                    <td>E60/E61</td>
                </tr>
                <tr>
                    <td>Modification</td>
                    <td>525i 2.5 AT</td>
                </tr>
                <tr>
                    <td>Color</td>
                    <td>Black</td>
                </tr>

                <tr>
                    <td>Mileage</td>
                    <td>150000km</td>
                </tr>
                <tr>
                    <td>Year of issue</td>
                    <td>2006</td>
                </tr>
                <tr>
                    <td>Owners</td>
                    <td>3</td>
                </tr>
                </tbody>
            </table>
            <p class="border border-dark" style="padding: 10px">Owner put some text about car  (Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.)</p>
        </div>
        <div class="col-sm-4">
            <h3>Price</h3>
            <button type="button" class="btn btn-dark" style="width: 200px;margin-top: 20px">Show number</button>
            <button type="button" class="btn btn-success" style="width: 200px;margin-top: 20px">Write a message</button>
            <div class="card" style="width:200px; margin-top: 100px">
                <img class="card-img-top" src="https://html5css.ru/w3images/avatar2.png" alt="Card image" style="width:100%">
                <div class="card-body">
                    <h4 class="card-title">John Doe</h4>
                </div>
            </div>
        </div>
    </div>
</div>
<footer class="text-muted" style="color: #bbc0c0; margin-top: 50px">
    <div class="container">
        <p class="float-right">
            <a href="#">Back to top</a>
        </p>
        <p>There should be social networks and other things.</p>
        <p>There is nothing to watch here!</p>
    </div>
</footer>
</body>
</html>
