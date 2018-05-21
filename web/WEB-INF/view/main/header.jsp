<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<div class="header">
    <link href="<c:url value="/resources/css/bootstrap.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
    <script href="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js" ></script>

    <!----webfonts---->
    <link href='http://fonts.googleapis.com/css?family=Oswald:100,400,300,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900,300italic' rel='stylesheet'
          type='text/css'>

    <div class="logo">
        <a href="index.html"><img src="resources/images/logo.jpg" title=""/></a>
    </div>
    <!---start-top-nav---->
    <div class="top-menu">
        <div class="search">
            <form>
                <input type="text" placeholder="" required="">
                <input type="submit" value=""/>
            </form>
        </div>
        <span class="menu"> </span>
        <ul>
            <li class="active"><a href="../index">HOME</a></li>
            <li><a href="/newpost">NEW POST</a></li>
            <li><a href="about.html">ABOUT</a></li>
            <li><a href="contact.html">CONTACT</a></li>
            <div class="clearfix"></div>
        </ul>
    </div>
    <div class="clearfix"></div>
</div>


