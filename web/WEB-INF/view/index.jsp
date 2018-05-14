<%--
  Created by IntelliJ IDEA.
  User: nuclear
  Date: 23/03/18
  Time: 22:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE HTML>
<html>
<head>
  <title>Personal Blog a Blogging Category Flat Bootstarp  Responsive Website Template | Home :: w3layouts</title>

  <link href="<c:url value="/resources/css/bootstrap.css" />" rel="stylesheet">
  <link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">

  <!----webfonts---->
  <link href='http://fonts.googleapis.com/css?family=Oswald:100,400,300,700' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900,300italic' rel='stylesheet' type='text/css'>

</head>
<body>
<!---header---->
<div class="header">
  <div class="container">
    <div class="logo">
      <a href="index.html"><img src="resources/images/logo.jpg" title="" /></a>
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
        <li class="active"><a href="index.html">HOME</a></li>
        <li><a href="/write">NEW POST</a></li>
        <li><a href="about.html">ABOUT</a></li>
        <li><a href="contact.html">CONTACT</a></li>
        <div class="clearfix"> </div>
      </ul>
    </div>
    <div class="clearfix"></div>
  </div>
</div>
<!--/header-->
<div class="content">
  <div class="container">
    <div class="content-grids">
      <div class="col-md-8 content-main">
        <div class="content-grid">
          <div class="content-grid-info">
            <img src="resources/images/post1.jpg" alt=""/>
            <div class="post-info">
              <h4><a href="single.html">Lorem ipsum dolor sit amet</a>  July 30, 2014 / 27 Comments</h4>
              <p>Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis.</p>
              <a href="single.html"><span></span>READ MORE</a>
            </div>
          </div>
          <div class="content-grid-info">
            <img src="resources/images/post2.jpg" alt=""/>
            <div class="post-info">
              <h4><a href="single.html">Lorem ipsum dolor sit amet</a>  July 30, 2014 / 27 Comments</h4>
              <p>Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis.</p>
              <a href="single.html"><span></span>READ MORE</a>
            </div>
          </div>
          <div class="content-grid-info">
            <img src="resources/images/post3.jpg" alt=""/>
            <div class="post-info">
              <h4><a href="single.html">Lorem ipsum dolor sit amet</a>  July 30, 2014 / 27 Comments</h4>
              <p>Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis.</p>
              <a href="single.html"><span></span>READ MORE</a>
            </div>
          </div>

        </div>
      </div>
      <div class="col-md-4 content-right">
        <div class="recent">
          <h3>RECENT POSTS</h3>
          <ul>
            <li><a href="#">Aliquam tincidunt mauris</a></li>
            <li><a href="#">Vestibulum auctor dapibus  lipsum</a></li>
            <li><a href="#">Nunc dignissim risus consecu</a></li>
            <li><a href="#">Cras ornare tristiqu</a></li>
          </ul>
        </div>
        <div class="clearfix"></div>
        <div class="archives">
          <h3>ARCHIVES</h3>
          <ul>
            <li><a href="#">October 2013</a></li>
            <li><a href="#">September 2013</a></li>
            <li><a href="#">August 2013</a></li>
            <li><a href="#">July 2013</a></li>
          </ul>
        </div>
        <div class="categories">
          <h3>CATEGORIES</h3>
          <ul>
            <li><a href="#">Vivamus vestibulum nulla</a></li>
            <li><a href="#">Integer vitae libero ac risus e</a></li>
            <li><a href="#">Vestibulum commo</a></li>
            <li><a href="#">Cras iaculis ultricies</a></li>
          </ul>
        </div>
        <div class="clearfix"></div>
      </div>
      <div class="clearfix"></div>
    </div>
  </div>
</div>
<!---->
<div class="footer">
  <div class="container">
    <p>Copyrights © 2015 Blog All rights reserved | Template by <a href="http://w3layouts.com/">W3layouts</a></p>
  </div>
</div>
</body>
</html>