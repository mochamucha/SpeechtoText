 <%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Speech to Text</title>
    </head>
 
    <body> 
        <div id="result">
            <h3>
                <script> var text = ${requestScope["message"]};
                obj = JSON.parse(text);
                document.getElementById("result").innerHTML =
                obj.results.transcript;
                </script>
            </h3>
        

        </div>
      
    </body>
</html>
