<%-- 
    Document   : HelloWorld
    Created on : 13 nov. 2024, 20:07:53
    Author     : Itami
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello World - Stylish Page</title>
        <style>
            /* General Reset */
            body, html {
                margin: 0;
                padding: 0;
                box-sizing: border-box;
                font-family: 'Arial', sans-serif;
                background: linear-gradient(135deg, #2a2a72, #009ffd);
                color: #f5f5f5;
                height: 100%;
                display: flex;
                justify-content: center;
                align-items: center;
                min-height: 100vh;
            }

            /* Main container styling */
            .container {
                background: rgba(255, 255, 255, 0.1);
                padding: 2rem 3rem;
                border-radius: 15px;
                box-shadow: 0 15px 25px rgba(0, 0, 0, 0.2);
                backdrop-filter: blur(10px);
                text-align: center;
                max-width: 600px;
                width: 90%;
                transition: transform 0.3s ease, box-shadow 0.3s ease;
            }

            .container:hover {
                transform: translateY(-10px);
                box-shadow: 0 20px 35px rgba(0, 0, 0, 0.3);
            }

            h1 {
                font-size: 3rem;
                margin-bottom: 1rem;
                color: #ffda79;
                text-shadow: 2px 2px 8px rgba(0, 0, 0, 0.3);
            }

            h2 {
                font-size: 1.5rem;
                margin: 1rem 0;
                padding: 0.5rem 0;
                color: #ffffff;
                background: rgba(255, 255, 255, 0.2);
                border-radius: 10px;
                text-shadow: 1px 1px 5px rgba(0, 0, 0, 0.2);
                box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
                transition: background 0.3s ease, color 0.3s ease;
            }

            h2:hover {
                background: rgba(255, 255, 255, 0.3);
                color: #ffda79;
            }

            /* Responsive adjustments */
            @media (max-width: 768px) {
                h1 {
                    font-size: 2.5rem;
                }
                h2 {
                    font-size: 1.3rem;
                }
            }
        </style>
    </head>
    <body>
        <div class="container">
            <h1>Hello World!</h1>
            <h2><s:property value="messageStore.message" /></h2>  
            <h2><s:property value="userName" /></h2>
            <h2><s:property value="contador" /></h2>           
        </div>
    </body>
</html>
