<%@ page session="false" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="blog" tagdir="/WEB-INF/tags" %>

<input id="id" value="${postId}" type="hidden"/>
<blog:layout pageName="post">
    <div class="col-lg-8">

        <!-- Blog Post -->

        <!-- Title -->
        <h1 id="post_title"></h1>

        <!-- Author -->
        <p class="lead">
            by <a href="#">Start Bootstrap</a>
        </p>

        <hr>

        <!-- Date/Time -->
        <p><span id="post_date" class="glyphicon glyphicon-time"></span></p>

        <hr>

        <!-- Post Content -->

        <p id="post_content"></p>

        <hr>
    </div>
</blog:layout>


<script src="/resources/js/post/post.js"></script>