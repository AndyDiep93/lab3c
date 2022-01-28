<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        
        <form action="note" method="post">
            <p>Title:
            <input type="text" name="title" id="title" placeholder="This is the title">
            </p>
            <p>Contents: 
            <input type="text" name="contents" id="title" placeholder="Contents go here">
            </p>
       
            <button type="submit">Save</button>
        </form>
    </body>
</html>
