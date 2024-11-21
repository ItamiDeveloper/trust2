<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Registration Successful</title>
        <style>
            body {
                font-family: Arial, sans-serif;
                background-color: #f4f4f9;
                margin: 0;
                padding: 0;
                display: flex;
                justify-content: center;
                align-items: center;
                height: 100vh;
            }
            .container {
                background-color: #fff;
                padding: 30px;
                border-radius: 8px;
                box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
                text-align: center;
                max-width: 600px;
                width: 100%;
            }
            h3 {
                color: #4CAF50;
            }
            .registration-info {
                background-color: #e7f7e7;
                padding: 15px;
                margin: 20px 0;
                border-radius: 5px;
                font-size: 1.1em;
                color: #333;
            }
            a {
                color: #007bff;
                text-decoration: none;
                font-weight: bold;
            }
            a:hover {
                text-decoration: underline;
            }
            footer {
                margin-top: 30px;
                font-size: 0.9em;
                color: #777;
            }
        </style>
    </head>
    <body>

        <div class="container">
            <h3>Thank you for registering for a prize!</h3>

            <p>Your registration information:</p>
            <div class="registration-info">
                <s:property value="personBean" />
            </div>

            <p><a href="<s:url action='index' />">Return to the home page</a></p>
        </div>

        <footer>
            <p>&copy; 2024 Your Company. All rights reserved.</p>
        </footer>

    </body>
</html>
