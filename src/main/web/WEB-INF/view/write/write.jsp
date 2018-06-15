<%@ page session="false" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="blog" tagdir="/WEB-INF/tags" %>

<blog:layout pageName="write">
    <div class="col-lg-8">
        <h2>Write new post</h2>
        <div class="form-group">
            <label>Title:</label>
            <input type="text" class="form-control" id="title">
        </div>

        <div class="form-group">
            <label>Post:</label>
            <textarea class="form-control" rows="5" id="post"></textarea>
        </div>

        <hr/>
        <button id="send_post" class="btn">Submit</button>
    </div>
</blog:layout>

<script src="/resources/js/write/write.js"></script>
