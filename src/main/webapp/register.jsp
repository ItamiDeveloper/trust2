<%-- 
    Document   : register
    Created on : 17 nov. 2024, 09:46:43
    Author     : Eduardo
--%>

<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <title>Register</title>
        <style>
            /* General page styles */
            body {
                font-family: Arial, sans-serif;
                background-color: #f0f2f5;
                margin: 0;
                padding: 0;
                display: flex;
                justify-content: center;
                align-items: center;
                height: 100vh;
            }

            /* Container for the form */
            .form-container {
                background-color: #ffffff;
                padding: 30px;
                box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.1);
                border-radius: 10px;
                max-width: 400px;
                width: 100%;
            }

            /* Title styles */
            h3 {
                text-align: center;
                color: #333;
                margin-bottom: 20px;
            }

            /* Form styles */
            .s-textfield {
                display: block;
                width: calc(100% - 20px);
                padding: 10px;
                margin: 10px 0;
                border-radius: 5px;
                border: 1px solid #ddd;
                font-size: 14px;
            }

            /* Submit button styles */
            .s-submit {
                display: block;
                width: 100%;
                background-color: #4CAF50;
                color: white;
                padding: 12px;
                border: none;
                border-radius: 5px;
                font-size: 16px;
                cursor: pointer;
                transition: background-color 0.3s;
                margin-top: 20px;
            }

            .s-submit:hover {
                background-color: #45a049;
            }

            /* Responsive design for smaller screens */
            @media (max-width: 480px) {
                .form-container {
                    padding: 20px;
                }
            }
        </style>
    </head>
    <body>
        <div class="form-container">
            <h3>Register for a prize by completing this form</h3>

            <s:form action="register">
                <s:textfield name="personBean.firstName" label="First name" cssClass="s-textfield" />
                <s:textfield name="personBean.lastName" label="Last name" cssClass="s-textfield" />
                <s:textfield name="personBean.email"  label="Email" cssClass="s-textfield" />
                <s:textfield name="personBean.age"  label="Age" cssClass="s-textfield" />
                <s:submit cssClass="s-submit" />
            </s:form>
        </div>
    </body>
</html>
