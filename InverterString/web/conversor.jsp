<%-- 
    Document   : conversor
    Created on : 05/05/2018, 21:00:20
    Author     : jlfb
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Conversor de Palavras</title>
    </head>
    <body>
        <h2>Conversor de Palavras</h2>
        <p>A palavra <%= request.getAttribute("palavra")%> em sua forma invertida é: <%= request.getAttribute("reverse")%> <br><br>
        <form><input type="button" value="retorar" onclick="history.back()"></form>
                
    </body>
</html>
