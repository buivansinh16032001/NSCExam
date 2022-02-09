
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>

<div class="container">
    <h1>Login</h1>
    <form action="login" method="post" style="margin-top: 30px">
        <div class="form-group" style="width: 350px">
            <label>Username</label>
            <input type="text" class="form-control" name="username" placeholder="Username">
        </div>
        <div class="form-group" style="width: 350px">
            <label>Password</label>
            <input type="text" class="form-control" name="password" placeholder="Password">
        </div>
        <input type="submit" class="btn btn-primary" value="Submit"/>
    </form>
</div>
</body>
</html>
