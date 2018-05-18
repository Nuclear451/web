<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<html>
<head>
    <link href="<c:url value="/resources/css/newpost/style.css" />" rel="stylesheet">
</head>

<body>
<div class="header"></div>
<div class="content">
    <div class="container">
        <%@ include file="main/header.jsp" %>
        <div class="content-grids">
            <col-md-8 content-main>
                <div class="col-md-8 content-main">
                    <div class="form-group">
                        <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Name of the post">
                    </div>
                    <div class="form-group">
                        <textarea class="form-control" rows="5" id="comment" placeholder="Please leave your thoughts here..."></textarea>
                    </div>
                </div>
            </col-md-8>
            <%@ include file="main/sidebar.jsp" %>

        </div>
    </div>
</div>
<%@ include file="main/footer.jsp" %>
</body>
</html>
