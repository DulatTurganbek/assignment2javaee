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
<a href="index.jsp">Back</a>
<form action="register" method="POST">
    <h2 class="ml-3">Registration</h2>
    <p class="ml-3">First name:</p>
    <input type="text" class="form-control mb-3 ml-3" placeholder="first name" aria-label="first name" aria-describedby="basic-addon1"style="width:300px">
    <p class="ml-3">Last name:</p>
    <input type="text" class="form-control mb-3 ml-3" placeholder="last name" aria-label="last name" aria-describedby="basic-addon1"style="width:300px">
    <p class="ml-3">Email:</p>
    <input type="text" class="form-control mb-3 ml-3" placeholder="email" aria-label="email" aria-describedby="basic-addon1"style="width:300px">
    <p class="ml-3">Username</p>
    <input type="text" class="form-control mb-3 ml-3" placeholder="username" aria-label="username" aria-describedby="basic-addon1"style="width:300px">
    <p class="ml-3">Password</p>
    <input type="text" class="form-control mb-3 ml-3" placeholder="password" aria-label="password" aria-describedby="basic-addon1"style="width:300px">
    <p class="ml-3">Return password</p>
    <input type="text" class="form-control mb-3 ml-3" placeholder="return" aria-label="return" aria-describedby="basic-addon1"style="width:300px">
    <button type="button" class="btn btn-primary mt-2 ml-3"><a href="welcome.jsp" style="color:white">sign up</a>
    </button>
</form>
</body>
</html>