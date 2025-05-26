<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String username = request.getParameter("username");
%>
<html>
<head>
    <title>Simple JSP Form</title>
</head>
<body>
    <h2>Simple JSP Page</h2>

    <form method="get">
        <input type="text" name="username" placeholder="Enter your name" />
        <button type="submit">Submit</button>
    </form>

    <br/>
    <a href="https://example.com">Visit Example with update 2</a>

    <%
        if (username != null && !username.trim().isEmpty()) {
    %>
        <h3>Hello, <%= username %>!</h3>
    <%
        }
    %>
</body>
</html>
