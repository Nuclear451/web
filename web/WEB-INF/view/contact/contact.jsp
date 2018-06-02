<%@ page session="false" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="blog" tagdir="/WEB-INF/tags" %>

<blog:layout pageName="home">
    <div class="col-lg-8">
        <!-- Post Content -->

        <p class="lead" style="padding-top:20%;" >
            Hello. My name is Ivan Koryakovsky. I am a web developer.<br>
            I curious in jvm internals, data science and few another IT stuffs.
        </p>

        <p class="lead">
            Feel free to contact with me.<br>
            If you found a mistake (or mistakes) please say me.<br>
            If you don't, in any way you are welcome.
        </p>

        <p class="lead">
            <a href="https://www.w3schools.com">LinkedIn</a>
            <a href="mailto:koryakovsky.ivan@gmail.com">Email</a>
            <a href="https://t.me/Koryakovsky">Telegram</a>
        </p>

        <hr>
    </div>
</blog:layout>
