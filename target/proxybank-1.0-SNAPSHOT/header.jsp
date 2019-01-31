<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

       <link href="css/style.css" rel="stylesheet">
       <link href="css/style-responsive.css" rel="stylesheet">
       <link href="font-awesome/css/font-awesome.css" rel="stylesheet">
       <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
       <link href="js/gritter/css/jquery.gritter.css" rel="stylesheet">
       
    <!--header start-->
    <header class="header black-bg">
      <div class="sidebar-toggle-box">
        <div class="fa fa-bars tooltips" data-placement="right" data-original-title="Toggle Navigation"></div>
      </div>
      <!--logo start-->
      <a href="index.jsp#" class="logo"><b>PROXY<span>BANK</span></b></a>
      <!--logo end-->
    
      <div class="top-menu">
        <ul class="nav pull-right top-menu">
          <li><a class="logout" href="#">Logout</a></li>
        </ul>
      </div>
    </header>
    <!--header end-->
    <!-- menu -->
    <!--sidebar start-->
    <aside>
      <div id="sidebar" class="nav-collapse ">
        <!-- sidebar menu start-->
        <ul class="sidebar-menu" id="nav-accordion">
          <p class="centered"><a href="#"><img src="img/ui-sam.jpg" class="img-circle" width="80"></a></p>
          <h5 class="centered">[advisor's name]</h5>
          <li class="mt">
            <a class="active" href="index.jsp#">
              <i class="fa fa-home"></i>
              <span>HOME</span>
              </a>
          </li>
          <li class="mt">
              <a href="clientForm.jsp" class="active">
              <i class="fa fa-plus-square"></i>
              <span>ADD NEW CLIENT</span>
              </a>
          </li>
          <li class="sub-menu">
            <a href="javascript:;">
              <i class="fa fa-credit-card-alt"></i>
              <span>OPERATIONS</span>
              </a>
            <ul class="sub">
              <li><a href="#">SAVINGS ACCOUNTS</a></li>
              <li><a href="#">CURRENT ACCOUNTS</a></li>
            </ul>
          </li>         
        <!-- menu end-->
      </div>
    </aside>
    <!--sidebar end-->
   