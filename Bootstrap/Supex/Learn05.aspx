﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Learn05.aspx.cs" Inherits="Learn01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Adding a basic navbar</title>
    <link href="_/css/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <form id="frmMain" runat="server">
        <section class="container">
            <div class="content row">
                <div class="col-lg-12">
                    <header class="clearfix">
                        <section id="branding">
                            <a href="default.aspx"><img src="Images/finalbaner.jpg" alt="Baner of the supex.ir" width="100%" /></a>
                        </section>
                        <%-- Navigation Bar => go to getbooststrap.com => components --%>
                        <div class="navbar">
                            <ul class="nav navbar-nav">
                                <%--use active class in li for any active item--%>
                                <li class="active"><a href="default.aspx">Home</a></li>
                                <li><a href="default.aspx">Schedule</a></li>
                                <li><a href="default.aspx">Register</a></li>
                                <li><a href="default.aspx">About</a></li>
                                <li><a href="default.aspx">Contact</a></li>
                            </ul> 
                        </div>
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
</body>
</html>
