<%-- 
    Document   : index
    Created on : 8 nov. 2024, 22:38:53
    Author     : itami
--%>

<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="s" uri="/struts-tags" %>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Basic Struts 2 Application - Welcome</title>
        <style>
            /* General Reset */
            body, html {
                margin: 0;
                padding: 0;
                box-sizing: border-box;
                font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
                background: #1e1e2f;
                color: #f0f0f5;
                height: 100%;
                overflow: hidden;
            }

            .main {
                display: flex;
                justify-content: center;
                align-items: center;
                height: 100vh;
            }

            .content {
                color: #f0f0f5;
                background: #282a36;
                padding: 3rem 5rem;
                border-radius: 12px;
                box-shadow: 0 10px 20px rgba(0, 0, 0, 0.3);
                transition: all 0.3s ease;
                cursor: pointer;
                position: relative;
                text-align: center;
            }

            .content h2 {
                font-size: 2.5rem;
                margin-bottom: 1rem;
            }

            .content p {
                font-size: 1.2rem;
                margin-bottom: 2rem;
                color: #b0b0b5;
            }

            .content:hover {
                transform: translateY(-12px);
                box-shadow: 0 12px 30px rgba(0, 0, 0, 0.5);
            }

            .content:after {
                content: '';
                position: absolute;
                bottom: -8px;
                left: 50%;
                width: 0;
                height: 4px;
                background: #ff79c6;
                border-radius: 5px;
                transition: width 0.4s ease, left 0.4s ease;
                transform: translateX(-50%);
            }

            .content:hover:after {
                width: 80%;
                left: 50%;
            }

            /* Form Styling */
            .s-form {
                display: flex;
                flex-direction: column;
                gap: 1rem;
                margin-top: 2rem;
            }

            .s-form .s-label {
                font-size: 1rem;
                color: #8be9fd;
                text-align: left;
            }

            .s-form .s-input {
                padding: 0.8rem 1rem;
                border: none;
                border-radius: 5px;
                outline: none;
                font-size: 1rem;
                background: #44475a;
                color: #f0f0f5;
                transition: background 0.3s ease;
            }

            .s-form .s-input:focus {
                background: #6272a4;
            }

            .s-form .s-submit {
                padding: 0.8rem;
                border: none;
                border-radius: 5px;
                background: #50fa7b;
                color: #282a36;
                font-size: 1rem;
                font-weight: bold;
                cursor: pointer;
                transition: background 0.3s ease;
            }

            .s-form .s-submit:hover {
                background: #3afc6b;
            }
        </style>
    </head>
    <body> 
        <div class="main">
            <div class="content"> 
                <h2>Welcome to the Struts 2 App</h2>
                <p>Author: Carlos Caballero</p>

                <s:form action="hello" cssClass="s-form">
                    <s:textfield name="userName" label="Your Name" cssClass="s-input" labelCssClass="s-label"/> 
                    <s:submit value="Submit" cssClass="s-submit"/>
                </s:form>
                <p><a href="register.jsp">Please register</a> for our prize drawing.</p>
            </div>  
        </div>      
    </body>
</html>
