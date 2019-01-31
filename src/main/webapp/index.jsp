<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Proxybank- Gestion De Clients</title>
       <!-- Favicons -->
        <link href="img/favicon.png" rel="icon">
        <link href="img/apple-touch-icon.png" rel="apple-touch-icon">
       <!-- css -->
       <link href="css/style.css" rel="stylesheet">
       <link href="css/style-responsive.css" rel="stylesheet">
       <link href="font-awesome/css/font-awesome.css" rel="stylesheet">
       <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
       <link href="js/gritter/css/jquery.gritter.css" rel="stylesheet">
       <script src="js/others/Chart.js"></script>
    </head>
    <body>
        <!--main content start-->
        <section id="container">
            <%@include file="header.jsp" %>
    <section id="main-content"> 
        <section class="wrapper">
        <h3 class="btn btn-success btn btn-large row mt" id="container"><marquee scrollamount="5" behavior="alternate">LIST OF REGISTERED CUSTOMERS</marquee></h3>
        <!-- row -->
        <div class="row mt">
          <div class="col-md-12">
            <div class="content-panel">
              <table class="table table-striped table-advance table-hover">
                <hr>
                <thead>
                  <tr>
                    <th><i class="fa fa-user"></i> firstname</th>
                    <th><i class="fa fa-users"></i> lastname</th>
                    <th><i class="fa fa-calendar"></i> birth day</th>
                    <th><i class="fa fa-bookmark"></i> address</th>
                    <th><i class=" fa fa-envelope"></i> email</th>
                    <th><i class=" fa fa-phone-square"></i> phone number</th>
                    <th><i class="fa fa-info"></i> action</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>AKOLLY</td>
                    <td>Azere</td>
                    <td>24/07/1998</td>
                    <td>Cocody-Abidjan</td>
                    <td>azerty@gmail.com</td>
                    <td>0022567654321</td>
                    <td>
                      <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                      <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                      <button class="btn btn-success btn-xs"><i class="fa fa-eye"></i></button>
                    </td>
                  </tr>
                  <tr>
                    <td>ISSIMBI</td>
                    <td>Ritha</td>
                    <td>05/01/1998</td>
                    <td>Kigali-Rwanda</td>
                    <td>richou@gmail.com</td>
                    <td>0023156765432</td>
                    <td>
                      <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                      <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                      <button class="btn btn-success btn-xs"><i class="fa fa-eye"></i></button>
                    </td>
                  </tr>
                  <tr>
                    <td>NOTVIETOR</td>
                    <td>Louise</td>
                    <td>24/08/1995</td>
                    <td>Lomé-Togo</td>
                    <td>lousita@gmail.com</td>
                    <td>0022898765432</td>
                    <td>
                      <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                      <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                      <button class="btn btn-success btn-xs"><i class="fa fa-eye"></i></button>
                    </td>
                  </tr>

                  <tr>
                    <td>AKOLLY</td>
                    <td>Azere</td>
                    <td>24/07/1998</td>
                    <td>Cocody-Abidjan</td>
                    <td>azerty@gmail.com</td>
                    <td>0022567654323</td>
                    <td>
                      <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                      <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                      <button class="btn btn-success btn-xs"><i class="fa fa-eye"></i></button>
                    </td>
                  </tr>

                  <tr>
                    <td>NOTVIETOR</td>
                    <td>Louise</td>
                    <td>24/08/1995</td>
                    <td>Lomé-Togo</td>
                    <td>lousita@gmail.com</td>
                    <td>0022897656543</td>
                    <td>
                      <button class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i></button>
                      <button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></i></button>
                      <button class="btn btn-success btn-xs"><i class="fa fa-eye"></i></button>
                    </td>
                  </tr>
                </tbody>
              </table>
            </div>
            <!-- /content-panel -->
          </div>
          <!-- /col-md-12 -->
        </div>
        <!-- /row -->
      </section>
    </section>
        </section>
    <!-- /MAIN CONTENT -->
    
    <!-- js placed at the end of the document so the pages load faster -->
   <script src="js/jquery/jquery.min.js"></script>
   <script src="bootstrap/js/bootstrap.min.js"></script>
   <script class="include" type="text/javascript" src="js/jquery/jquery.dcjqaccordion.2.7.js"></script>
   <script src="js/jquery/jquery.nicescroll.js"></script>
   <script src="js/others/common-scripts.js"></script>
   <script src="js/jquery/jquery.scrollTo.min.js" type="text/javascript"></script>
   <script src="js/jquery/jquery.sparkline.js"></script>
  <!--common script for all pages-->
  <script type="text/javascript" src="js/gritter/js/jquery.gritter.js"></script>
  <script type="text/javascript" src="js/gritter/js/gritter-conf.js"></script>
  <script src="js/others/sparkline-chart.js"></script>
  <script type="text/javascript">
    $(document).ready(function() {
      var unique_id = $.gritter.add({
        // (string | mandatory) the heading of the notification
        title: "Welcome to Proxybank- Customer's management !",
        // (string | mandatory) the text inside the notification
        text: 'Better manage your customers becomes very easy',
        // (string | optional) the image to display on the left
        image: 'img/ui-sam.jpg',
        // (bool | optional) if you want it to fade out on its own or just sit there
        sticky: false,
        // (int | optional) the time you want it to be alive for before fading out
        time: 8000,
        // (string | optional) the class name you want to apply to that specific message
        class_name: 'my-sticky-class'
      });

      return false;
    });
  </script>
    </body>
</html>
