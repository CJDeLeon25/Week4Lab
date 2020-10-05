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
        <h1>View Note</h1>
            
        <p><strong>Title: </strong>${title}</p>
        <p><strong>Contents: </strong>${contents}</p>       
        
        <a href="note?edit=1">Edit<a/>
            <h1>${test}</h1>
    </body>
</html>
