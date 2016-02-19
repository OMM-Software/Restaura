<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
   
  <!--    -->
  <link rel="stylesheet" href="css/footer.css">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 600px;
   /*  background-color: #f1f1f1; */
    background-image: url(images/fadeBackground.png)
    }
    
    /* Set gray background color and 100% height */
    .sidenav {
       border-radius: 6px;
      padding-top: 10px;
      padding-left: 10px;
      padding-right: 10px;
      /*padding-bottom: 10px;*/
      background-color: #5c5a5a;
      margin-top: 125px;
      /* height: 100%; */
     
    }
    
    /* Set black background color, white text and some padding */
    footer {
      background-color: #0F96BD;
      color: white;
      padding: 15px;
    }
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding-top: 10px;
        float: inherit;
        
      }
      .row.content {height:auto;} 
    }
    .header{
    height: 90px;
    background-color: #0F96BD;
    
    }
   /* Image slider */ 
     .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width:100%;
      height:395px;
      margin: auto;
      padding-top: 90px;
  }
  /*ICON EFFECTS*/
 .white {
    color: white;
}

.btn-lg {
    font-size: 38px;
    line-height: 1.33;
    border-radius: 6px;
}

.box > .icon {
    text-align: center;
    position: relative;
}

.box > .icon > .image {
    position: relative;
    z-index: 2;
    margin: auto;
    width: 50px;
    height: 50px;
    border: 7px solid white;
    line-height: 40px;
    border-radius: 50%;
    background: #63B76C;
    vertical-align: middle;
}

.box > .icon:hover > .image {
    border: 4px solid black;
}

.box > .icon > .image > i {
    font-size: 40px !important;
    color: #fff !important;
}

.box > .icon:hover > .image > i {
    color: white !important;
}


   

.box > .icon:hover > .info > h3.title, .box > .icon:hover > .info > p, .box > .icon:hover > .info > .more > a {
    color: #222;
}

.box > .icon > .info > .more a {
    color: #222;
    line-height: 12px;
    text-transform: uppercase;
    text-decoration: none;
}

.box > .icon:hover > .info > .more > a {
    color: #000;
    padding: 6px 8px;
    border-bottom: 4px solid black;
}

.box .space {
    height: 30px;
}
</style>

<script type="text/javascript"> 
 function NameValidation(){
	 
	 if (document.getElementById('first_name') == "") {
			alert("Please Enter Name!!!");
			document.getElementById('first_name').focus();
			return false;
		}
	
	 
	 
 }
 
</script>
 
</head>
<body >


<div class="container-fluid">
  <div class="row">
  
    <div class="header navbar-fixed-top">
    
     <div class="col-md-2 col-md-offset-1 ">
      <a class="navbar-brand" href="#"><img src="images/logo.png" style="height:100px; width:100px"></a>
      </div>
    </div>
    
  </div>
  </div>


  
<div class="container-fluid text-center">    
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
  
        <div class="col-md-4 col-xs-6 col-sm-6 col-lg-4 col sidenav col-md-offset-4 col-xs-offset-3 col-sm-offset-3 col-lg-offset-4">
        	<div class="panel panel-default">
        		<div class="panel-heading">
			    		<h3 class="panel-title">Register With Us</h3>
			 			</div>
			 			<div class="panel-body">
			    		<form role="form" onsubmit="return NameValidation();">
			    			<div class="row">
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
			                <input type="text" name="Title" id="Title" class="form-control input-sm glowing-border" placeholder="Title"> 
			    					</div>
			    				</div>
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
			    						<input type="text" name="first_name" id="first_name" class="form-control input-sm glowing-border" placeholder="First Name"> 
			    					</div>
			    				</div>
			    			</div>
                            
                            <div class="form-group">
			    				<input type="text" name="last_name" id="last_name" class="form-control input-sm glowing border" placeholder="Last Name" onclick='return NameValidation()'>
			    			</div>

			    			<div class="form-group">
			    				<input type="email" name="email" id="email" class="form-control input-sm glowing border" placeholder="Email Address">
			    			</div>
                            
                            <div class="form-group">
			    				<input type="text" name="post_code" id="post_code" class="form-control input-sm glowing border" placeholder="Post Code">
			    			</div>

			    			
			    			<input type="submit" value="Register" class="btn btn-info btn-block" >
			    		
			    		</form>
			    	</div>
	    		</div>
    	</div>
   
    </div>
    <div class="row">
      <div class="col-md-8 text-left col-md-offset-1">
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
                           ustomize your Point of Sale to your exact business needs and wants
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
  </div>
  </div>




<footer class="container-fluid text-center">
<div class="container">
<!-- First Featurette -->
        
            <!------------------------code---------------start---------------->
            <div class="col-md-12">
                <ul class="social-network social-circle">
                    
                    <li><a href="#" class="icoFacebook" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                    <li><a href="#" class="icoTwitter" title="Twitter"><i class="fa fa-twitter"></i></a></li>
                    <li><a href="#" class="icoGoogle" title="Google +"><i class="fa fa-google-plus"></i></a></li>
                    
                </ul>
            </div>

            <!----Code------end----------------------------------->
        
      </div>
      
     
</footer>

</body>
</html>
