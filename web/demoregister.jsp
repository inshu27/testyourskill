<%-- 
    Document   : register
    Created on : Jan 23, 2017, 12:18:58 AM
    Author     : Inshu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
   <link href="https://fonts.googleapis.com/css?family=Lato|Oswald|Patua+One" rel="stylesheet">
    
        <title>Registration-TestYourSkills</title>
        <style>
            #success_message{ display: none;}
            label{
                font-family: oswald;
            }
            .container .well form-horizontal{
                background-color: #c0a16b;
                
            }
        </style>
    </head>
    <body>
            <div class="container">

                <form class="well form-horizontal" action=" " method="post"  id="contact_form">
            <fieldset>

            <!-- Form Name -->
            <legend><center><h2><b style="font-family: Lato">Test Your Skills</b></h2></center></legend><br>

            <!-- Text input-->
             <center><h2><b style="font-family: Lato">Registration</b></h2></center><br>
            <div class="form-group">
              <label class="col-md-4 control-label">First Name</label>  
              <div class="col-md-4 inputGroupContainer">
              <div class="input-group">
              <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
              <input  name="first_name" placeholder="First Name" class="form-control"  type="text">
                </div>
              </div>
            </div>

            <!-- Text input-->

            <div class="form-group">
              <label class="col-md-4 control-label" >Last Name</label> 
                <div class="col-md-4 inputGroupContainer">
                <div class="input-group">
              <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
              <input name="last_name" placeholder="Last Name" class="form-control"  type="text">
                </div>
              </div>
            </div>

              

            <!-- Text input-->

             <div class="form-group">
              <label class="col-md-4 control-label">E-Mail</label>  
                <div class="col-md-4 inputGroupContainer">
                <div class="input-group">
                    <span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
              <input name="email" placeholder="E-Mail Address" class="form-control"  type="text">
                </div>
              </div>
            </div>

            <!-- Text input-->

            <div class="form-group">
              <label class="col-md-4 control-label" >Password</label> 
                <div class="col-md-4 inputGroupContainer">
                <div class="input-group">
              <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
              <input name="user_password" placeholder="Password" class="form-control"  type="password">
                </div>
              </div>
            </div>

            <!-- Text input-->

            <div class="form-group">
              <label class="col-md-4 control-label" >Confirm Password</label> 
                <div class="col-md-4 inputGroupContainer">
                <div class="input-group">
              <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
              <input name="confirm_password" placeholder="Confirm Password" class="form-control"  type="password">
                </div>
              </div>
            </div>

            
             <div class="form-group">
              <label class="col-md-4 control-label">Contact No.</label>  
                <div class="col-md-4 inputGroupContainer">
                <div class="input-group">
                    <span class="input-group-addon"><i class="glyphicon glyphicon-earphone"></i></span>
              <input name="contact_no" placeholder="(+91)" class="form-control" type="text">
                </div>
              </div>
            </div>
            
            <!-- Text input-->
                 <div class="form-group">
              <label class="col-md-4 control-label" >Address</label> 
                <div class="col-md-4 inputGroupContainer">
                <div class="input-group">
              <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
              <input name="Address" placeholder="Address" class="form-control"  type="text">
                </div>
              </div>
            </div> 

            <div class="form-group">
              <label class="col-md-4 control-label" >City</label> 
                <div class="col-md-4 inputGroupContainer">
                <div class="input-group">
              <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
              <input name="City" placeholder="City" class="form-control"  type="text">
                </div>
              </div>
            </div>
            
            <div class="form-group">
              <label class="col-md-4 control-label" >State</label> 
                <div class="col-md-4 inputGroupContainer">
                <div class="input-group">
              <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
              <select name="state" class="form-control"  type="text">
                  <option class="active">Select State</option>
                  <option>Uttar Pradesh</option>
                  <option>Delhi</option>
                  <option>Madhya Pradesh</option>
                  <option>Uttrakhand</option>
              </select>
                </div>
              </div>
            </div>

            <!-- Text input-->
              <div class="form-group">
              <label class="col-md-4 control-label" >Qualification</label> 
                <div class="col-md-4 inputGroupContainer">
                <div class="input-group">
              <span class="input-group-addon"><i class="glyphicon glyphicon-book"></i></span>
              <select name="qualification" class="form-control"  type="text">
                  <option class="active">Select Qualification</option>
                  <option>High School</option>
                  <option>Intermediate</option>
                  <option>Graduate</option>
                  <option>Post Graduate</option>
              </select>
                </div>
              </div>
            </div>
           
            <div class="form-group">
              <label class="col-md-4 control-label" >University Name</label> 
                <div class="col-md-4 inputGroupContainer">
                <div class="input-group">
              <span class="input-group-addon"><i class="glyphicon glyphicon-edit"></i></span>
              <input name="university_name" placeholder="University Name" class="form-control"  type="text">
                </div>
              </div>
            </div>
            
            <div class="form-group">
              <label class="col-md-4 control-label" >Year Of Passing</label> 
                <div class="col-md-4 inputGroupContainer">
                <div class="input-group">
              <span class="input-group-addon"><i class="glyphicon glyphicon-edit"></i></span>
              <input name="yearofpassing" placeholder="Year Of Passing" class="form-control"  type="text">
                </div>
              </div>
            </div>
            
            
            <div class="form-group">
              <label class="col-md-4 control-label" >College Name</label> 
                <div class="col-md-4 inputGroupContainer">
                <div class="input-group">
              <span class="input-group-addon"><i class="glyphicon glyphicon-edit"></i></span>
              <input name="collegename" placeholder="College Name" class="form-control"  type="text">
                </div>
              </div>
            </div>

            <!-- Select Basic -->

            <!-- Success message -->
            <div class="alert alert-success" role="alert" id="success_message">Success <i class="glyphicon glyphicon-thumbs-up"></i> Success!.</div>

            <!-- Button -->
            <div class="form-group">
              <label class="col-md-4 control-label"></label>
              <div class="col-md-4"><br>
                &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<button type="submit" class="btn btn-warning" >&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspSUBMIT <span class="glyphicon glyphicon-send"></span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</button>
              </div>
            </div>

            </fieldset>
            </form>
            </div>
                </div><!-- /.container -->
    </body>
</html>
