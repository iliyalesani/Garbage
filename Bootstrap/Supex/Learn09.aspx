﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Learn09.aspx.cs" Inherits="Learn01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Creating a dropdown(2) by jQuery</title>
    <%--When you use bootstrap, you have a copy of jQuery so you can use "hover" function for dropdown--%>
    <link href="_/css/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <form id="frmMain" runat="server">
        <section class="container">
            <div class="content row">
                <div class="col-lg-12">
                    <header class="clearfix">
                        <section id="branding">
                            <a href="default.aspx">
                                <img src="Images/finalbaner.jpg" alt="Baner of the supex.ir" width="100%" /></a>
                        </section>
                        <section class="navbar">
                            <ul class="nav navbar-nav">
                                <li><a href="default.aspx">Home</a></li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" id="dropdownMenu" data-toggle="dropdown">Schedule
                                    <span class="caret"></span></a>
                                    <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
                                        <li><a tabindex="-1" href="#">All Schedules 1</a></li>
                                        <li class="divider"></li>
                                        <li><a tabindex="-1" href="#">All Schedules 2</a></li>
                                        <li><a tabindex="-1" href="#">All Schedules 3</a></li>
                                        <li><a tabindex="-1" href="#">All Schedules 4</a></li>
                                        <li><a tabindex="-1" href="#">All Schedules 5</a></li>
                                        <li><a tabindex="-1" href="#">All Schedules 6</a></li>
                                    </ul>
                                </li>
                                <li><a href="default.aspx">Register</a></li>
                                <li><a href="default.aspx">About</a></li>
                                <li><a href="default.aspx">Contact</a></li>
                            </ul>
                        </section>
                    </header>
                </div>
            </div>
            <div class="content row">
                <section class="main col col-lg-8">
                    My name is Mehrdad Naderi and I am 24 years old. 
                    My name is Mehrdad Naderi and I am 24 years old. 
                    My name is Mehrdad Naderi and I am 24 years old. 
                    My name is Mehrdad Naderi and I am 24 years old.
                    My name is Mehrdad Naderi and I am 24 years old.
                    My name is Mehrdad Naderi and I am 24 years old.
                    My name is Mehrdad Naderi and I am 24 years old.
                    My name is Mehrdad Naderi and I am 24 years old.
                    My name is Mehrdad Naderi and I am 24 years old.
                </section>
                <section class="sidebar col col-lg-4">
                    Sidebar is for menu. Sidebar is for menu. Sidebar is for menu. 
                    Sidebar is for menu. Sidebar is for menu. Sidebar is for menu. 
                    Sidebar is for menu. Sidebar is for menu. Sidebar is for menu. 
                    Sidebar is for menu. Sidebar is for menu. Sidebar is for menu. 
                    Sidebar is for menu. Sidebar is for menu. Sidebar is for menu. 
                    Sidebar is for menu. Sidebar is for menu. Sidebar is for menu.
                </section>
            </div>
        </section>

    </form>
    <script src="_/js/bootstrap.js"></script>
    <script type="text/javascript">
        //make menus drop automatically
        $(function () {
            $('ul.nav li.dropdown').hover(function () {
                $('.dropdown-menu', this).fadeIn();
            }, function () {
                $('.dropdown-menu', this).fadeOut('fast'); //fadeout a little faster than fadin
            });//hover
        });//jQuery is loaded
    </script>
</body>
</html>