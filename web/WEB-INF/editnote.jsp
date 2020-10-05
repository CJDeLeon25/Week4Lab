<%-- 
    Document   : viewnote
    Created on : 4-Oct-2020, 7:00:07 PM
    Author     : 798676
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <p style = "font-size:40px;font-weight:bold">Simple Note Keeper</p>
        <h1>Edit Note</h1>
        <form method = "post">
        <p><strong>Title: </strong><input type = "text" value = "${title}" name = "title"</p>
        <p><strong>Contents: </strong><textarea rows = "5" name = "contents">${contents}</textarea></p>       
        <br>
        <input type = "submit" value = "Save">
        </form>
    </body>
</html>
