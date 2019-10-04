﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Learn16.aspx.cs" Inherits="Learn01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Adding a photo grid (2) by tooltips</title>
    <link href="_/css/bootstrap.css" rel="stylesheet" />
</head>
<body id="Home">
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
                <div id="myCarousel" class="carousel slide">
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2" class="active"></li>
                    </ol>


                    <section class="carousel-inner">
                        <div class="item">
                            <img src="Images/supexlogo.jpg" alt="Supex logo 1" width="100%" />
                        </div>
                        <div class="item">
                            <img src="Images/supexlogo2.jpg" alt="Supex logo 2" width="100%" />
                        </div>
                        <div class="active item">
                            <img src="Images/supexlogo3.jpg" alt="Supex logo 3" width="100%" />
                        </div>
                    </section>
                    <a href="#myCarousel" class="left carousel-control" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
                    <a href="#myCarousel" class="right carousel-control" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
                </div>
            </div>
            <div class="content row">
                <section class="main col col-lg-8">
                    <article class="intro">
                        <h2>Main contents goes here...</h2>
                        <p>My name is Mehrdad Naderi and I am 24 years old.</p>
                        <p class="hidden-sm">
                            My name is Mehrdad Naderi and I am 24 years old. 
                            My name is Mehrdad Naderi and I am 24 years old. 
                            My name is Mehrdad Naderi and I am 24 years old.
                            My name is Mehrdad Naderi and I am 24 years old.
                            My name is Mehrdad Naderi and I am 24 years old.
                            My name is Mehrdad Naderi and I am 24 years old.
                            My name is Mehrdad Naderi and I am 24 years old.
                            My name is Mehrdad Naderi and I am 24 years old.
                        </p>
                        <div class="component photogrid clearfix">
                            <%-- (1) add data-toggle and data-original-title then go to javascript and active animation there... --%>
                            <a href="default.aspx">
                                <img src="Images/smallsupexlogo.jpg" alt="Supex Logo 1" data-toggle="tooltip" data-original-title="SupexLogo1" /></a>
                            <a href="default.aspx">
                                <img src="Images/smallsupexlogo2.jpg" alt="Supex Logo 2" data-toggle="tooltip" data-original-title="SupexLogo2" /></a>
                            <a href="default.aspx">
                                <img src="Images/smallsupexlogo3.jpg" alt="Supex Logo 3" data-toggle="tooltip" data-original-title="SupexLogo3" /></a>
                            <a href="default.aspx">
                                <img src="Images/smallsupexlogo2.jpg" alt="Supex Logo 2" data-toggle="tooltip" data-original-title="SupexLogo2" /></a>
                            <a href="default.aspx">
                                <img src="Images/smallsupexlogo.jpg" alt="Supex Logo 1" data-toggle="tooltip" data-original-title="SupexLogo1" /></a>
                            <a href="default.aspx">
                                <img src="Images/smallsupexlogo3.jpg" alt="Supex Logo 3" data-toggle="tooltip" data-original-title="SupexLogo3" /></a>
                            <a href="default.aspx">
                                <img src="Images/smallsupexlogo2.jpg" alt="Supex Logo 2" data-toggle="tooltip" data-original-title="SupexLogo2" /></a>
                            <a href="default.aspx">
                                <img src="Images/smallsupexlogo3.jpg" alt="Supex Logo 3" data-toggle="tooltip" data-original-title="SupexLogo3" /></a>
                            <a href="default.aspx">
                                <img src="Images/smallsupexlogo.jpg" alt="Supex Logo 1" data-toggle="tooltip" data-original-title="SupexLogo1" /></a>
                        </div>
                        <a href="default.aspx" class="btn btn-primary">About Mehrdad Naderi</a>
                    </article>
                </section>
                <section class="sidebar col col-lg-4">
                    <article class="intro">
                        <h2>Sidebar goes here...</h2>
                        <p>Sidebar is for menu.</p>
                        <p class="hidden-sm">
                            Sidebar is for menu. Sidebar is for menu. 
                            Sidebar is for menu. Sidebar is for menu. Sidebar is for menu. 
                            Sidebar is for menu. Sidebar is for menu. Sidebar is for menu. 
                            Sidebar is for menu. Sidebar is for menu. Sidebar is for menu. 
                            Sidebar is for menu. Sidebar is for menu. Sidebar is for menu. 
                            Sidebar is for menu. Sidebar is for menu. Sidebar is for menu.
                        </p>
                    </article>
                </section>
            </div>
            <section class="container">
                <footer class="row">
                    <nav class="col-lg-12">
                        <ul class="breadcrumb">
                            <li><a href="default.aspx">About the SUPEX</a></li>
                            <li><a href="default.aspx">Privacy Policy</a></li>
                            <li><a href="default.aspx">SUPEX institute website</a></li>
                        </ul>
                    </nav>
                </footer>
            </section>
        </section>

    </form>
    <script src="_/js/bootstrap.js"></script>
    <script type="text/javascript">
        $(function () {
            $("#Home a:contains('Home')").parent().addClass('active');
            $("#Schedule a:contains('Schedule')").parent().addClass('active');
            $("#Register a:contains('Register')").parent().addClass('active');
            $("#About a:contains('About')").parent().addClass('active');
            $("#Contact a:contains('Contact')").parent().addClass('active');

            $('ul.nav li.dropdown').hover(function () {
                $('.dropdown-menu', this).fadeIn();
            }, function () {
                $('.dropdown-menu', this).fadeOut('fast');
            });

            //(2) tooltip should be activate for data-toggle=tooltip
            $("[data-toggle='tooltip']").tooltip({ animation: true });

        });
    </script>
</body>
</html>