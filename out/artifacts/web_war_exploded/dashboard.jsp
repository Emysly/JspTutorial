<%--
  Created by IntelliJ IDEA.
  User: Emysilva
  Date: 11-Jul-20
  Time: 1:24 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>You choosed your favourite stack to be ${param.favstack}</h1>
    <br><br>
    <h1>You are from ${param.country}</h1>
    <br><br>
    <h1>You choosed your favourite stacks to be
        <%
        String[] favStacks = request.getParameterValues("favstacks");
            for (String stack : favStacks) {
                out.println("<li>" + stack + "</li>");
            }
    %>
    </h1>
</body>
</html>
