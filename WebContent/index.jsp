<<<<<<< HEAD
<!DOCTYPE html>
<html lang="en">
<head>

  <link rel="shortcut icon" href="images/logo.png" />
  <title>Restaura</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
   
<!--   <link rel="stylesheet" href="css/one-page-wonder.css"> -->
  <link rel="stylesheet" href="css/footer.css">
  
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
  <script type="text/javascript" src="resources/search.js"></script>
  <script type="text/javascript" src="resources/result.js"></script>
  <link rel="stylesheet" href="css/home.css">
  <script src="js/validation.js"></script>
  <style>
  .dropdown {
    position: relative;
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    overflow: auto;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown a:hover {background-color: #f1f1f1}

.show {display:block;}
  
  </style>
  
  <script>
  function myFunction() {
	    document.getElementById("myDropdown").classList.toggle("show");
	}
  
 // window.onclick = function(event) {
	//  if (!event.target.matches('.flow')) {

	  //  var dropdowns = document.getElementsByClassName("dropdown-content");
	   // var i;
	   // for (i = 0; i < dropdowns.length; i++) {
	    //  var openDropdown = dropdowns[i];
	     // if (openDropdown.classList.contains('show')) {
	     //   openDropdown.classList.remove('show');
	      //}
	   // }
	 // }
//}
</script>
<script>
//function search(force) {
 //   var existingString = $("#CityName").val();
   // if (!force && existingString.length < 3) return; //wasn't enter, not > 2 char
   // $.get('/Search' + existingString, function(data) {
     //   $('div#results').html(data);
       // $('#results').show();
   // });
//}
</script>
  
</head>
<body >


  <div class="container-fluid">
    <div class="container" >
     <div class="row">
       <div class="header navbar-fixed-top">
                 <div class="col-md-9 col-md-offset-1 col-sm-9 col-xs-9">
                   <a  href="#"><img src="images/logo.png" style="height:100px; width:100px"></a>
                 </div>
                  <div class="col-md-2 col-sm-2 col-xs-2 sign">
                    <a href="Login" style="color:#FFF">SignIn</a>
                 </div>
                 </div>
              </div>
              
           </div>
       </div>


  
<div class="container-fluid text-center main">    
  <div class="row ">
    <!-- <div class="col-sm-2 sidenav">
      <p><a href="#">Link</a></p>
      <p><a href="#">Link</a></p>
      <p><a href="#">Link</a></p>
    </div> -->
    <div class="row content">
    
    <!-- <img src="images/fadeBackground.png" style="width:100%"> -->
  
 <!--   <div id="myCarousel" class="carousel slide" data-ride="carousel">-->
    <!-- Indicators -->
<!--    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>-->

    <!-- Wrapper for slides -->
  <!--  <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="images/13.jpg" alt="Chania" width="460" height="324">
      </div>

      <div class="item">
        <img src="images/14.jpg" alt="Chania" width="460" height="324">
      </div>
    
      <div class="item">
        <img src="images/15.jpg" alt="Flower" width="460" height="324">
      </div>

      <div class="item">
        <img src="images/4.jpg" alt="Flower" width="460" height="324">
      </div>
    </div>-->

    <!-- Left and right controls -->
  <!--  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
    </div>-->
  
        <!-- <div class="col-md-3 col-md-offset-4 col-xs-8 col-xs-offset-1 col-sm-8  col-sm-offset-1  sidenav" >
        	<div class="panel panel-default">
        		<div class="panel-heading">
			    		<h3 class="panel-title">Register With Us</h3>
			 			</div>
			 			<div class="panel-body">
			    		<form role="form" onsubmit="return NameValidation();">
			  			    <div class="form-group">
			    				<input type="text" name="first_name" id="first_name" class="form-control input-sm glowing-border" placeholder="Please Enter Name" required > 
			    			</div>
			    			<div class="form-group">
			    				<input type="email" name="email" id="email" class="form-control input-sm glowing border" placeholder="Please Enter Email Address" required>
			    			</div>
			    			<div class="form-group">
			    				<input type="text" name="contact_no" id="contact_no" class="form-control input-sm glowing border" placeholder="Please Enter Mobile No" required>
			    			</div>
                            <div class="form-group">
			    				<input type="text" name="location" id="location" class="form-control input-sm glowing border" placeholder="Please Enter Location" required>
			    			</div>
                            

			    			
			    			<input type="submit" value="Register" class="btn btn-info btn-block" id="submitBtn">
			    		
			    		</form>
			    	</div>
	    		</div>
    	</div> -->
   <!-- Inline form-->
              <div class="row">
                  <div class="col-lg-10 col-lg-offset-1 col-xs-10 col-xs-offset-1 col-sm-10 col-sm-offset-1 sidenav">
                      <section class="panel" style="background:#3FBAE4;">
                          <!-- <header class="panel-heading">
                              Inline form
                          </header> -->
                          <div class="panel-body" >
                              <form class="form-inline" role="form">
                                  <div class="form-group">
                                      <label class="sr-only" for="exampleInputEmail2">Select City</label>
                                      <select name="CityName" class="form-control m-bot15" id="CityName">
                                      <option>--Select City--</option>
                                      <option>Pune</option>
                                      </select>
                                  </div>
                                  <div class="form-group">
                                      <label class="sr-only" for="exampleInputPassword2">Enter Location</label>
                                      <input type="text" name="loc" class="flow" id="searchString" placeholder="Select Location" onclick="myFunction()">
                                      <div id="myDropdown" class="dropdown-content">
                                       <!--    <a href="#home">Home</a>
                                          <a href="#about">About</a>
                                          <a href="#contact">Contact</a>   -->
                                          </div>
                                  </div>
                                  <div class="form-group">
                                      <label class="sr-only" for="exampleInputEmail2">Restaurant Name</label>
                                      <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Restaurant Name">
                                  </div>
                                  <div class="form-group">
                                      <label class="sr-only" for="exampleInputEmail2">Email address</label>
                                      <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Email address">
                                  </div>
                                  <div class="form-group">
                                      <label class="sr-only" for="exampleInputPassword2">Contact No</label>
                                      <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Contact No">
                                  </div>
                                  
                                  <!-- <div class="checkbox">
                                      <label>
                                          <input type="checkbox"> Remember me
                                      </label>
                                  </div> -->
                                  <button type="submit" class="btn btn-primary">Send Request</button>
                              </form>

                          </div>
                      </section>

                  </div>
                  
                  
              </div>
    </div>
    <!-- <div class="row">
      <div class="col-md-11 text-left col-md-offset-1 col-sm-11 col-sm-offset-1 col-xs-11 col-xs-offset-1">
       <h1>Features</h1>
         <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
       </div>
       </div>
        <div class="container">
            <div class="row">
                 <div class="col-xs-12 col-sm-6 col-lg-4">
                    <div class="box">
                      <div class="icon">
                        <div class="image"><span class="glyphicon glyphicon-list-alt btn-sm-6 white"></span></div>
                          <div class="info">
                           <p>
                           Customize your Point of Sale to your exact business needs and wants
                          </p>
                         </div> 
                      </div>
                 <div class="space"></div>
                   </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-lg-4">
                   <div class="box">
                      <div class="icon">
                         <div class="image"><span class="glyphicon glyphicon-envelope btn-sm-6 white"></span></div>
                           <div class="info">
                            <p>
                            Customize your Point of Sale to your exact business needs and wants
                           </p>
                          </div> 
                      </div>
                     <div class="space"></div>
                 </div>
              </div>
              <div class="col-xs-12 col-sm-6 col-lg-4">
                <div class="box">
                  <div class="icon">
                     <div class="image"><span class="glyphicon glyphicon-volume-up btn-sm-6 white"></span></div>
                       <div class="info">
                        <p>
                        Customize your Point of Sale to your exact business needs and wants
                       </p>
                      </div> 
                  </div>
                <div class="space"></div>
               </div>
              </div>
  
    
                 <div class="col-xs-12 col-sm-6 col-lg-4">
                    <div class="box">
                      <div class="icon">
                        <div class="image"><span class="glyphicon glyphicon-list-alt btn-sm-6 white"></span></div>
                          <div class="info">
                           <p>
                           Customize your Point of Sale to your exact business needs and wants
                          </p>
                         </div> 
                      </div>
                 <div class="space"></div>
                   </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-lg-4">
                   <div class="box">
                      <div class="icon">
                         <div class="image"><span class="glyphicon glyphicon-envelope btn-sm-6 white"></span></div>
                           <div class="info">
                            <p>
                            Customize your Point of Sale to your exact business needs and wants
                           </p>
                          </div> 
                      </div>
                     <div class="space"></div>
                 </div>
              </div>
              <div class="col-xs-12 col-sm-6 col-lg-4">
                <div class="box">
                  <div class="icon">
                     <div class="image"><span class="glyphicon glyphicon-volume-up btn-sm-6 white"></span></div>
                       <div class="info">
                        <p>
                        Customize your Point of Sale to your exact business needs and wants
                       </p>
                      </div> 
                  </div>
                <div class="space"></div>
               </div>
              </div> -->
    </div>
</div>
       <!-- <h3>Test</h3>
       <p>Lorem ipsum...</p> -->
      
  
    <!-- <div class="col-sm-2 sidenav">
      <div class="well">
        <p>ADS</p>
      </div>
      <div class="well">
        <p>ADS</p>
      </div>
    </div> -->
  
<%@include file="footer.html" %>
</body>
</html>
=======
<!DOCTYPE html>
<html lang="en">
<head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
  <link rel="shortcut icon" href="images/logo.png" />
  <title>Restaura</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
   
<!--   <link rel="stylesheet" href="css/one-page-wonder.css"> -->
  <link rel="stylesheet" href="css/footer.css">
  
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
  <link rel="stylesheet" href="css/home.css">
  <script src="http://code.jquery.com/jquery-1.10.2.js"
	type="text/javascript"></script>
  <script src="js/ajax.js"></script>
</head>
<body >


  <div class="container-fluid">
    <div class="container" >
     <div class="row">
       <div class="header navbar-fixed-top">
                 <div class="col-md-9 col-md-offset-1 col-sm-9 col-xs-9">
                   <a  href="#"><img src="images/logo.png" style="height:100px; width:100px"></a>
                 </div>
                  <div class="col-md-2 col-sm-2 col-xs-2 sign">
                    <a href="Login" style="color:#FFF">SignIn</a>
                 </div>
                 </div>
              </div>
              
           </div>
       </div>


  
<div class="container-fluid text-center main">    
  <div class="row ">
    <!-- <div class="col-sm-2 sidenav">
      <p><a href="#">Link</a></p>
      <p><a href="#">Link</a></p>
      <p><a href="#">Link</a></p>
    </div> -->
    <div class="row content">
    
    <!-- <img src="images/fadeBackground.png" style="width:100%"> -->
  
 <!--   <div id="myCarousel" class="carousel slide" data-ride="carousel">-->
    <!-- Indicators -->
<!--    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>-->

    <!-- Wrapper for slides -->
  <!--  <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="images/13.jpg" alt="Chania" width="460" height="324">
      </div>

      <div class="item">
        <img src="images/14.jpg" alt="Chania" width="460" height="324">
      </div>
    
      <div class="item">
        <img src="images/15.jpg" alt="Flower" width="460" height="324">
      </div>

      <div class="item">
        <img src="images/4.jpg" alt="Flower" width="460" height="324">
      </div>
    </div>-->

    <!-- Left and right controls -->
  <!--  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
    </div>-->
  
        <!-- <div class="col-md-3 col-md-offset-4 col-xs-8 col-xs-offset-1 col-sm-8  col-sm-offset-1  sidenav" >
        	<div class="panel panel-default">
        		<div class="panel-heading">
			    		<h3 class="panel-title">Register With Us</h3>
			 			</div>
			 			<div class="panel-body">
			    		<form role="form" onsubmit="return NameValidation();">
			  			    <div class="form-group">
			    				<input type="text" name="first_name" id="first_name" class="form-control input-sm glowing-border" placeholder="Please Enter Name" required > 
			    			</div>
			    			<div class="form-group">
			    				<input type="email" name="email" id="email" class="form-control input-sm glowing border" placeholder="Please Enter Email Address" required>
			    			</div>
			    			<div class="form-group">
			    				<input type="text" name="contact_no" id="contact_no" class="form-control input-sm glowing border" placeholder="Please Enter Mobile No" required>
			    			</div>
                            <div class="form-group">
			    				<input type="text" name="location" id="location" class="form-control input-sm glowing border" placeholder="Please Enter Location" required>
			    			</div>
                            

			    			
			    			<input type="submit" value="Register" class="btn btn-info btn-block" id="submitBtn">
			    		
			    		</form>
			    	</div>
	    		</div>
    	</div> -->
   <!-- Inline form-->
              <div class="row">
                  <div class="col-lg-10 col-lg-offset-1 col-xs-10 col-xs-offset-1 col-sm-10 col-sm-offset-1 sidenav">
                      <section class="panel" style="background:#3FBAE4;">
                          <!-- <header class="panel-heading">
                              Inline form
                          </header> -->
                          <div class="panel-body" >
                              <form class="form-inline" role="form" action="SendRequest" method="post">
                                  <div class="form-group">
                                      <label class="sr-only" for="exampleInputEmail2">Select City</label>
                                      
                                      
                                      <select class="form-control m-bot15" name="city" id="city" required>
                                      <option>--Select City--</option>
                                      <option>Pune</option>
                                      <option>Mumbai</option>
                                      </select>
                                  </div>
                                  <div class="form-group">
                                      <label class="sr-only" for="exampleInputPassword2">Enter Location</label>
                                      <!-- <input type="text" class="form-control" id="location" placeholder="Select Location" required> -->
                                     <select class="form-control m-bot15" name="area" id="area">
                                     <option>--Select Area--</option>
                                     </select>
                                      <%-- <select class="form-control m-bot15" name="area" id="area" required>
                                      <c:forEach items="${areaLocation}" var="areaList">
                                      <option><c:out value="${areaList.area}"></c:out></option>
                                      </c:forEach>
                                      </select> --%>
                                  </div>
                                  <div class="form-group">
                                      <label class="sr-only" for="exampleInputEmail2">Restaurant Name</label>
                                      <input type="text" class="form-control" id="r_name" name="r_name" placeholder="Restaurant Name" required>
                                       
                                  </div>
                                  <div class="form-group">
                                      <label class="sr-only" for="exampleInputEmail2">Email address</label>
                                      <input type="email" class="form-control" id="email" name="email" placeholder="Email address">
                                  </div>
                                  <div class="form-group">
                                      <label class="sr-only" for="exampleInputPassword2">Contact No</label>
                                      <input type="text" class="form-control" id="contact_no" name="contact_no" placeholder="Contact No" required>
                                  </div>
                                  
                                  <!-- <div class="checkbox">
                                      <label>
                                          <input type="checkbox"> Remember me
                                      </label>
                                  </div> -->
                                  <!-- <input type="submit" class="btn btn-primary" id="submitBtn" value="Send Request"> -->
                                  <button type="submit" class="btn btn-primary" id="submitBtn">Send Request</button>
                              </form>

                          </div>
                      </section>

                  </div>
                  
                  
              </div>
    </div>
    <!-- <div class="row">
      <div class="col-md-11 text-left col-md-offset-1 col-sm-11 col-sm-offset-1 col-xs-11 col-xs-offset-1">
       <h1>Features</h1>
         <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
       </div>
       </div>
        <div class="container">
            <div class="row">
                 <div class="col-xs-12 col-sm-6 col-lg-4">
                    <div class="box">
                      <div class="icon">
                        <div class="image"><span class="glyphicon glyphicon-list-alt btn-sm-6 white"></span></div>
                          <div class="info">
                           <p>
                           Customize your Point of Sale to your exact business needs and wants
                          </p>
                         </div> 
                      </div>
                 <div class="space"></div>
                   </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-lg-4">
                   <div class="box">
                      <div class="icon">
                         <div class="image"><span class="glyphicon glyphicon-envelope btn-sm-6 white"></span></div>
                           <div class="info">
                            <p>
                            Customize your Point of Sale to your exact business needs and wants
                           </p>
                          </div> 
                      </div>
                     <div class="space"></div>
                 </div>
              </div>
              <div class="col-xs-12 col-sm-6 col-lg-4">
                <div class="box">
                  <div class="icon">
                     <div class="image"><span class="glyphicon glyphicon-volume-up btn-sm-6 white"></span></div>
                       <div class="info">
                        <p>
                        Customize your Point of Sale to your exact business needs and wants
                       </p>
                      </div> 
                  </div>
                <div class="space"></div>
               </div>
              </div>
  
    
                 <div class="col-xs-12 col-sm-6 col-lg-4">
                    <div class="box">
                      <div class="icon">
                        <div class="image"><span class="glyphicon glyphicon-list-alt btn-sm-6 white"></span></div>
                          <div class="info">
                           <p>
                           Customize your Point of Sale to your exact business needs and wants
                          </p>
                         </div> 
                      </div>
                 <div class="space"></div>
                   </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-lg-4">
                   <div class="box">
                      <div class="icon">
                         <div class="image"><span class="glyphicon glyphicon-envelope btn-sm-6 white"></span></div>
                           <div class="info">
                            <p>
                            Customize your Point of Sale to your exact business needs and wants
                           </p>
                          </div> 
                      </div>
                     <div class="space"></div>
                 </div>
              </div>
              <div class="col-xs-12 col-sm-6 col-lg-4">
                <div class="box">
                  <div class="icon">
                     <div class="image"><span class="glyphicon glyphicon-volume-up btn-sm-6 white"></span></div>
                       <div class="info">
                        <p>
                        Customize your Point of Sale to your exact business needs and wants
                       </p>
                      </div> 
                  </div>
                <div class="space"></div>
               </div>
              </div> -->
    </div>
</div>
       <!-- <h3>Test</h3>
       <p>Lorem ipsum...</p> -->
      
  
    <!-- <div class="col-sm-2 sidenav">
      <div class="well">
        <p>ADS</p>
      </div>
      <div class="well">
        <p>ADS</p>
      </div>
    </div> -->
  
<%@include file="footer.html" %>
</body>
</html>
>>>>>>> origin/master
