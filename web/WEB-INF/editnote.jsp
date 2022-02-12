<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        
        <h2>Edit Note</h2>
        
        <form action="note" method="post">
        <label>Title:</label>
        <input type="text" name="title" value="${note.title}">
        
        <br>
        
        <label>Contents:</label>
        <textarea name="content" cols="25" rows="5">${note.info}</textarea>
        
        <br>
        <br>
        
        <input type="submit" name="save" value="save">
        </form>
        
    </body>
</html>
