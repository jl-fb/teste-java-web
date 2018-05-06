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
        <link rel="stylesheet" href="index.css">
    </head>
    <body>
        <h2>Conversor de Palavras</h2>
      
        <p>A palavra <%= request.getAttribute("palavra")%> em sua forma invertida é: <samp class="resposta"><%= request.getAttribute("reverse")%></samp> <br><br>
        <input type="button" value="Retorar" onclick="history.back()">
        
    </body>
</html>
