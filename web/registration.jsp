<%-- 
    Document   : registration
    Created on : Jan 22, 2017, 2:39:46 PM
    Author     : Inshu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="bootstrap.min.css"/>
        <script src="jquery.min.js" > </script>
        <script src="js_bootstrap.min.css" > </script> 
        <link href="https://fonts.googleapis.com/css?family=Lato|Oswald|Patua+One" rel="stylesheet">
        <!-- Bootstrap theme -->
    <link href="css/bootstrap-theme.min.css" rel="stylesheet">
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="css/ie10-viewport-bug-workaround.css" rel="stylesheet">
    <script src="js/ie-emulation-modes-warning.js"></script>
        <title>JSP Page</title>
        <style> body{
                background-image: url("https://digitizemeblog.files.wordpress.com/2011/08/background-gradient-2.jpg");
                background-position-x: 50%;
            }
            h1{
                font-family: 'Patua One', cursive;
            }
            .container{
                background-color: #f6f9c7;
                height: 75vh;
                width: 40%;
                border-radius: 1%;
                position: relative;
                margin-top: 12.5vh;
                border: 4px solid #2979a9;
                padding: 0;
            }
            .heading{
                width: 100%;
                background-color: #d98549;
                padding: 2%;
                margin: 0 0 6vh 0;
                text-align: center;
                border: 1px solid #2979a9;
            }
            .heading>h1{ margin: 0; }
            label{
                color: #123456;
                font-family: lato;
                font-size: 1.2em;
            }
            input{
                font-family: lato;
                font-weight: bold;
                font-size: 1.5em;
                border-radius: 50%;
                
            }
            form{
                width: 85%;
                padding: 10%;
                
                margin: 0 auto;
            }
            @media screen and (max-width: 860px) {
                .container {
                    width: 100%;
                    margin-top: 8.5vh;
                }
}
        </style>
    </head>
    <body>
        <div class="container">
            <div class="heading">
                <h1>TEST YOUR SKILLS</h1>
            </div>
            <form>
                <div class="form-group">
                  <label for="email">Email address:</label>
                  <input style="border-radius: 20px;" type="email" class="form-control" id="email">
                </div>
                <div class="form-group">
                  <label for="pwd">Password:</label>
                  <input style="border-radius: 20px;"  type="password" class="form-control" id="pwd">
                </div>
                <div class="checkbox">
                  <label><input type="checkbox"> Remember me</label>
                </div>
                <button style="border-radius: 30px; width: 8em; margin: 0 auto;" type="submit" class="btn btn-default">Log In</button>
              </form>
        </div>
    </body>
</html>
