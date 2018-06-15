<%@ page session="false" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="blog" tagdir="/WEB-INF/tags" %>

<blog:layout pageName="home">
    <div id="posts_container" class="col-md-8">

        <h1 class="my-4">Page Heading
            <small>Secondary Text</small>
        </h1>

        <!-- Blog Post -->
        <div class="card mb-4">
            <div class="card-body">
                <h2 class="card-title">Post Title</h2>
                <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reiciendis
                    aliquid atque, nulla? Quos cum ex quis soluta, a laboriosam. Dicta expedita corporis animi
                    vero voluptate voluptatibus possimus, veniam magni quis!</p>
                <a href="#" class="btn btn-primary">Read More &rarr;</a>
            </div>
            <div class="card-footer text-muted">
                Posted on January 1, 2017 by
                <a href="#">Start Bootstrap</a>
            </div>
        </div>

        <!-- Pagination -->
        <ul class="pagination justify-content-center mb-4">
            <li class="page-item">
                <a class="page-link" href="#">&larr; Older</a>
            </li>
            <li class="page-item disabled">
                <a class="page-link" href="#">Newer &rarr;</a>
            </li>
        </ul>

    </div>
</blog:layout>


