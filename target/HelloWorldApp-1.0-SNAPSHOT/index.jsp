<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
    <link rel ="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
<h1 class="ml-3">Main page</h1>
<p class="ml-3">Login:</p>

    <input type="text" class="form-control mb-3 ml-3" placeholder="Username" aria-label="Username" aria-describedby="basic-addon1"style="width:300px">

<p class="ml-3">Password:</p>

    <input type="text" class="form-control ml-3" placeholder="Password" aria-label="Password" aria-describedby="basic-addon1"style="width:300px">

<%--<form action="hello" method="GET">--%>
<%--    A: <input type="text" name="number1">--%>
<%--    <br/>--%>
<%--    B: <input type="text" name="number2">--%>
<%--    <input type="submit" value="ADD">--%>
<%--</form>--%>

<button type="button" class="btn btn-primary mt-2 ml-3"><a href="welcome.jsp" style="color:white">sign in</a>
</button>
<button type="button" class="btn btn-primary mt-2 ml-3"><a href="register" style="color:white">Go to Register</a></button>
</body>
</html>