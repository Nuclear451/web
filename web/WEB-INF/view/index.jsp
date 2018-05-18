<%--
  Created by IntelliJ IDEA.
  User: nuclear
  Date: 23/03/18
  Time: 22:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%--<div class="header">--%>
  <%--<sitemesh:write property='body'/>--%>
<%--</div>--%>

<!DOCTYPE HTML>
<html>
<head>
  <title>Personal Blog a Blogging Category Flat Bootstarp  Responsive Website Template | Home :: w3layouts</title>


</head>
<body>

<!--/header-->
<div class="content">
  <div class="container">
    <%@ include file="main/header.jsp" %>
    <div class="content-grids">
      <col-md-8 content-main>
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
      </col-md-8>
      <%@ include file="main/sidebar.jsp" %>
      <div class="clearfix"></div>
    </div>
  </div>
</div>
<!---->
<%@ include file="main/footer.jsp" %>
</body>
</html>