<%@ page session="false" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="blog" tagdir="/WEB-INF/tags" %>

<blog:layout pageName="about">
    <link rel="stylesheet"
          href="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.12.0/styles/idea.min.css">
    <script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.12.0/highlight.min.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/highlightjs-line-numbers.js/2.3.0/highlightjs-line-numbers.min.js"></script>

	<script>
		hljs.initHighlightingOnLoad();
    	hljs.initLineNumbersOnLoad();
	</script>
    <div class="col-lg-8">
        <!-- Post Content -->

        <p class="lead" style="padding-top:20%;" >
            Hello. My name is Ivan Koryakovsky. I am a java developer.<br>
            I curious in jvm internals, data science and few another IT stuffs.
        </p>

        <p class="lead">
            Feel free to contact with me.<br>
            If you found a mistake (or mistakes) please tell me.<br>
        </p>

        <p class="lead">
            <a href="https://www.linkedin.com/in/koryakovsky">LinkedIn</a>
            <a href="mailto:koryakovsky.ivan@gmail.com">Email</a>
            <a href="https://t.me/Koryakovsky">Telegram</a>
        </p>

        <hr>
    </div>
</blog:layout>
