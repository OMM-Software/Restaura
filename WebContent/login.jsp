<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/footer.css">
  
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
  <link rel="stylesheet" href="css/home.css">
  <script src="js/validation.js"></script>
<title>Sign In</title>
<style>


#login-dp{
    min-width: 250px;
    padding: 14px 14px 0;
    overflow:hidden;
    background-color:rgba(255,255,255,.8);
}
#login-dp .help-block{
    font-size:12px    
}
#login-dp .bottom{
    background-color:rgba(255,255,255,.8);
    border-top:1px solid #ddd;
    clear:both;
    padding:14px;
}
#login-dp .social-buttons{
    margin:12px 0    
}
#login-dp .social-buttons a{
    width: 49%;
}
#login-dp .form-group {
    margin-bottom: 10px;
}
.btn-fb{
    color: #fff;
    background-color:#3b5998;
}
.btn-fb:hover{
    color: #fff;
    background-color:#496ebc 
}
.btn-tw{
    color: #fff;
    background-color:#55acee;
}
.btn-tw:hover{
    color: #fff;
    background-color:#59b5fa;
}
@media(max-width:768px){
    #login-dp{
        background-color: inherit;
        color: #fff;
    }
    #login-dp .bottom{
        background-color: inherit;
        border-top:0 none;
    }
}


</style>
</head>
<body>
<div class="row" style="background-image: url(images/logback.jpg);height:603px;">
               <div class="col-md-3 col-md-offset-4 col-xs-8 col-xs-offset-1 col-sm-8  col-sm-offset-1  sidenav" >
                <div class="panel panel-default">
        		<div class="panel-heading">
			    		<h3 class="panel-title"><center><img src="images/logo.png" style="height:48px; width:48px"><img src="images/name.png" style="height:48px; width:180px;"></h3>
			 			</center></div>
			 			<div class="panel-body">
			    		<form role="form">
			  			    
			    			<div class="form-group">
			    				<input type="email" name="email" id="email" class="form-control input-sm glowing border" placeholder="Please Enter Email Address" required>
			    			</div>
			    			
                            <div class="form-group">
			    				<input type="password" name="password" id="password" class="form-control input-sm glowing border" placeholder="Please Enter Location" required>
			    			</div>
                            

			    			
			    			<input type="submit" value="Register" class="btn btn-info btn-block" id="submitBtn">
			    		
			    		</form>
			    	</div>
	    		</div>
		  </div>
		 </div>
	<%@include file="footer.html" %>
</body>
</html>