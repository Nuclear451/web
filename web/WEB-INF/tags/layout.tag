<%@ tag trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="blog" tagdir="/WEB-INF/tags" %>

<%@ attribute name="pageName" required="true" %>
<%@ attribute name="customScript" required="false" fragment="true" %>

<!doctype html>
<html>
<blog:header/>

<body>
<blog:navbar name="home"/>
<div class="container-fluid">
    <div class="container xd-container">
        <div class="container">
            <div class="row">
                <jsp:doBody/>
                <blog:sidebar/>
            </div>
        </div>
    </div>
</div>

<jsp:invoke fragment="customScript"/>
<blog:footer/>
</body>

</html>
