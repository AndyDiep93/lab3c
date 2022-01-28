<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<link rel="stylesheet" type="text/css" href="./css/lab3c styles.css>
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
            
            <p id="">Contents: 
                <textarea rows="7" cols="25" name="contents" id="title" placeholder="Contents go here"></textarea>
                
                <!--<input type="text" name="contents" id="title" placeholder="Contents go here" size="30" height="20">-->
          
            </p>
       
            <button type="submit">Save</button>
        </form>
    </body>
</html>
