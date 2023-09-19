<!--<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>-->
<!DOCTYPE html>
<html>
    <head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="style.css">
        <style>
            body
            {
                 font-family:'Times New Roman', Times, serif;
                background: linear-gradient(120deg, #2980b9, #8e44ad);
                background-image: fill;
                height: 100vh;
                overflow: hidden;
            }
            .center
            {
                position: absolute;
                padding: 20px 10px;
                border-radius: 10px;
                top: 50%;
                left: 50%;
                transform: translate(-50%, -50%);
                width: 400px;
            }
            .center h1
            {
                text-align: center;
            }
            .center form
            {
                padding: 0 30px;
            }
            form .txt_field
            {
                position: relative;
                border-bottom: 2px solid black;
                margin: 30px 0;
            }
            .txt_field input
            {
                width: 100%;
                padding: 0 5px;
                height: 40px;
                font-size: 16px;
                border: none;
                background: none;
                outline: none;
            }
            ::placeholder 
            {
                color: lightgray;
                opacity: 0.7;
            }
            input[type="submit"]
            {
                width: 100%;
                height: 40px;
                border: 1px solid;
                background:royalblue;
                font-size: 18px;
                color: #fff;
                cursor: pointer;
                border: 1px solid black;
            }
            input[type="submit"]:hover
            {
                border: 2px solid black;
                transition: 0.2s ease;
                background-color: darkblue;
            }
        </style>
    </head>
    <body>
        <div class="center">
            <h1>Admin Login</h1>
            <form id="loginForm" action="Admin" method="post">
                <div class="txt_field">
                    <input type="text" name="username" placeholder="UserName" required>
                    
                </div>
                <div class="txt_field">
                    <input type="password" name="password" value="FakePSW" placeholder="Password" required>
                    
                </div>    
                <input type="submit" value="Login">
            </form>
        </div>
    </body>
</html>