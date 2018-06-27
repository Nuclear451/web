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
            <select class="form-control" id="sel1">
                <option value="1">Java</option>
                <option value="2">JS</option>
                <option value="3">Algorithms</option>
                <option value="4">DataBases</option>
                <option value="5">SQL</option>
                <option value="6">Hibernate</option>
                <option value="7">Spring</option>
                <option value="8">BestPractices</option>
                <option value="9">Testing</option>
                <option value="10">Patterns</option>
                <option value="11">Angular</option>
                <option value="12">React</option>
                <option value="13">Kotlin</option>
                <option value="14">Python</option>
            </select>
        </div>

        <div class="form-group">
            <label>Post:</label>
            <textarea class="form-control" rows="5" id="post"></textarea>
        </div>

        <hr/>
        <button id="send_post" class="btn">Submit</button>
        <button id="mark_code" class="btn special">Mark as code</button>
    </div>
</blog:layout>

<script src="/resources/js/write/write.js"></script>
