<%-- 
    Document   : Admin - police - update.jsp
    Created on : Apr 25, 2017, 11:34:40 PM
    Author     : Shaii99
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
      <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Update Police Details</title>
    
     <link href="assets/css/bootstrap.css" rel="stylesheet" />
     <!-- FONTAWESOME STYLES-->
    <link href="assets/css/font-awesome.css" rel="stylesheet" />
     <!-- MORRIS CHART STYLES-->
    <link href="assets/js/morris/morris-0.4.3.min.css" rel="stylesheet" />
        <!-- CUSTOM STYLES-->
    <link href="assets/css/custom.css" rel="stylesheet" />
   
    <link rel="stylesheet" href="assets/css/style2.css">
   
        <!-- CUSTOM STYLES-->
  
     <!-- GOOGLE FONTS-->
   <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
   
</head>
<body>
    <div id="wrapper">
        <nav class="navbar navbar-default navbar-cls-top " role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html">Police Stations</a> 
            </div>
  <div style="color: white;
padding: 15px 50px 5px 50px;
float: right;
font-size: 16px;">  Last access : 26 April 2017 &nbsp; <a style="color: white;" href="Admin - dashboard.jsp" class="btn btn-info square-btn-adjust">Admin Panel</a><a href="index.jsp" class="btn btn-info square-btn-adjust">Logout</a> </div>
        </nav>   
           <!-- /. NAV TOP  -->
                <nav class="navbar-default navbar-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">
				<li class="text-center">
                    <img src="assets/img/Police-icon.png" class="user-image img-responsive"/>
					</li>
				
					
                    <li>
                        <a   href="Admin - PoliceStation - 1.jsp"><i class="fa fa-dashboard fa-3x"></i> Dashboard</a>
                    </li>
                     <li>
                         <a  href="Admin - PoliceStation - search.jsp"><i class="fa fa-desktop fa-3x"></i> Search</a>
                    </li>
                    <li>
                        <a  href="Admin - PoliceStation - register.jsp"><i class="fa fa-qrcode fa-3x"></i> Registration</a>
                    </li>
		    <li  >
                        <a  class="active-menu" href="Admin - PoliceStation - update.jsp"><i class="fa fa-bar-chart-o fa-3x"></i> Update</a>
                    </li>	
                      	
                </ul>
               
            </div>
            
        </nav>  
        <!-- /. NAV SIDE  -->
        <div id="page-wrapper" >
            <div id="page-inner">
                
                
                <div class="container">
        
         <div class="row">
               
                
                        
                            <div class="panel-heading">
                        <strong>  Update Police Station Details </strong>  
                            </div>
                            
                                <div class="col-md-8 col-sm-8 scrollpoint sp-effect1">
                                    <form  style="margin-left: 15%; width: 90%;"class="form-horizontal" action="UserController" method="post" role="form">
                                        
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Police Station ID" name="PID">
                                        </div>
                                        
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Province" name="PROVINCE">
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Devision" name="DEVISION">
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="City" name="CITY">
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Latitude" name="LAT">
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Longitude" name="LON">
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Telephone No" name="TP">
                                        </div>

                                         <div class="form-group"> 
                                            <div class="col-sm-offset-2 col-sm-10">
                                                <button type="submit" class="btn btn-default">Save Changes</button>
                                            </div>
                                        </div>
                                    </form>
                                </div>
        </div>
    </div>
                
                
                 
                           
    </div>
             <!-- /. PAGE INNER  -->
            </div>
         <!-- /. PAGE WRAPPER  -->
        </div>
     <!-- /. WRAPPER  -->
    <!-- SCRIPTS -AT THE BOTOM TO REDUCE THE LOAD TIME-->
    <!-- JQUERY SCRIPTS -->
    <script src="assets/js/jquery-1.10.2.js"></script>
      <!-- BOOTSTRAP SCRIPTS -->
    <script src="assets/js/bootstrap.min.js"></script>
    <!-- METISMENU SCRIPTS -->
    <script src="assets/js/jquery.metisMenu.js"></script>
     <!-- MORRIS CHART SCRIPTS -->
     <script src="assets/js/morris/raphael-2.1.0.min.js"></script>
    <script src="assets/js/morris/morris.js"></script>
      <!-- CUSTOM SCRIPTS -->
    <script src="assets/js/custom.js"></script>
    
   
    
   
</body>
</html>
