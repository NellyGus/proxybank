<%-- 
    Document   : clientForm
    Created on : Jan 30, 2019, 11:26:55 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Proxybank- Register a customer </title>
        <!-- Favicons -->
        <link href="img/favicon.png" rel="icon">
        <link href="img/apple-touch-icon.png" rel="apple-touch-icon">
       <!-- css -->
       <<link href="css/style.css" rel="stylesheet">
       <link href="css/style-responsive.css" rel="stylesheet">
       <link href="font-awesome/css/font-awesome.css" rel="stylesheet">
       <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
       <link href="js/gritter/css/jquery.gritter.css" rel="stylesheet">
    </head>
    <body>
        <section id="container">
        <%@include file="header.jsp" %>
        <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
        <h3 class="btn btn-success btn btn-large row mt" id="container"><marquee scrollamount="5" behavior="alternate">LIST OF REGISTERED CUSTOMERS</marquee></h3>
        <!-- FORM VALIDATION -->
        <div class="row mt">
          <div class="col-lg-12">
            <div class="form-panel">
              <div class=" form">
                <form class="cmxform form-horizontal style-form" id="commentForm" method="get" action="">
                  <div class="form-group ">
                    <label for="cname" class="control-label col-lg-2">Name (required)</label>
                    <div class="col-lg-10">
                      <input class=" form-control" id="cname" name="name" minlength="2" type="text" required />
                    </div>
                  </div>
                  <div class="form-group ">
                    <label for="cemail" class="control-label col-lg-2">E-Mail (required)</label>
                    <div class="col-lg-10">
                      <input class="form-control " id="cemail" type="email" name="email" required />
                    </div>
                  </div>
                  <div class="form-group ">
                    <label for="curl" class="control-label col-lg-2">URL (optional)</label>
                    <div class="col-lg-10">
                      <input class="form-control " id="curl" type="url" name="url" />
                    </div>
                  </div>
                  <div class="form-group ">
                    <label for="ccomment" class="control-label col-lg-2">Your Comment (required)</label>
                    <div class="col-lg-10">
                      <textarea class="form-control " id="ccomment" name="comment" required></textarea>
                    </div>
                  </div>
                  <div class="form-group">
                    <div class="col-lg-offset-2 col-lg-10">
                      <button class="btn btn-primary" type="submit">Save</button>
                      <button class="btn btn-theme04" type="button">Cancel</button>
                    </div>
                  </div>
                </form>
              </div>
            </div>
            <!-- /form-panel -->
          </div>
          <!-- /col-lg-12 -->
        </div>
      </section>
      <!-- /wrapper -->
    </section>
    </section>
        
   <script src="js/jquery/jquery.min.js"></script>
   <script src="bootstrap/js/bootstrap.min.js"></script>
   <script class="include" type="text/javascript" src="js/jquery/jquery.dcjqaccordion.2.7.js"></script>
   <script src="js/jquery/jquery.nicescroll.js"></script>
   <script src="js/others/common-scripts.js"></script>
   <script src="js/jquery/jquery.scrollTo.min.js" type="text/javascript"></script>
   <script src="js/others/form-validation-script.js"></script>
<!--   <script type="text/javascript" src="js/gritter/js/jquery.gritter.js"></script>
  <script type="text/javascript" src="js/gritter/js/gritter-conf.js"></script>
  <script src="js/others/sparkline-chart.js"></script>-->
    </body>
</html>
