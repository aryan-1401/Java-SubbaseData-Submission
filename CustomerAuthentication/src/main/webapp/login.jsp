<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login</title>
</head>
<style>


div input{
    font-size: 20px;
    color: black;
    padding: 5px 10px 5px 10px;
    background-color: #d9d9d9;
    border: solid 0px 5px 0px 0px #252525;
    border-radius: 15px;
    width: 300px;
    margin: auto;
    position: relative;
    left: 600px;
}

div {
    width: 100%;
}
h1{
    text-align: center;
}

.t1{
   
    margin: auto;
}
</style>
<body>
    <form action="authenticate" method="post">
        <div><h1 style="font-weight: bolder;">Login Page</h1></div>
        <label for="login_id">Login ID:</label>
        <div class="ti"><input type="text" id="login_id" name="login_id"></div><br>
        <label for="password">Password:</label>
        <div class="t1"><input type="password" id="password" name="password"></div><br>
        <input type="submit" value="Submit">
    </form>
</body>
</html>
