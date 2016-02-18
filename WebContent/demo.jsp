<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>
        Tutorials point Bootstrap Examples
    </title>

    <!-- Bootstrap Core CSS -->
    <link href="http://www.tutorialspoint.com/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="one-page-wonder.css" rel="stylesheet">

  <style>
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


    .box > .icon > .info > p {
        color: #666;
        line-height: 1.5em;
        margin: 20px;
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

</head>

<body>

    <!-- Navigation -->
   

    <!-- Full Width Image Header -->


    <!-- Page Content -->
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
                        <h3 class="title">Messages</h3>
                        <p>
                            7 new messages over the past 24 hours. 
                        </p>
                        <div class="more">
                            <a href="#" title="Title Link"><i class="fa fa-plus"></i> Details
                            </a>
                        </div>
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
                        <h3 class="title">Mentions</h3>
                        <p>
                            47 new mentions for the past week.
                        </p>
                        <div class="more">
                            <a href="#" title="Title Link"><i class="fa fa-plus"></i> Details
                            </a>
                        </div>
                    </div>
                </div>
                <div class="space"></div>
            </div>
        </div>
    </div>
</div>



        <!-- /.container -->
        
        <!-- jQuery -->
        <script src="http://www.tutorialspoint.com/bootstrap/scripts/jquery.min.js">
        </script>

        <!-- Bootstrap Core JavaScript -->
        <script src="http://www.tutorialspoint.com/bootstrap/js/bootstrap.min.js">
        </script>

</body>

</html>