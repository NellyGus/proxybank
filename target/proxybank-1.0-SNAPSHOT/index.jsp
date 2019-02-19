<%-- 
    Document   : index
    Created on : Feb 4, 2019, 5:19:23 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ProxyBank - Gestion de Clients</title> 
        <!-- Favicons -->
         <link href="img/favicon.png" rel="icon">
         <link href="img/apple-touch-icon.png" rel="apple-touch-icon">
        <!-- stylesheet-->
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <link href="font-awesome/css/font-awesome.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">
    </head>
    <body>
        <%@include file="menu.jsp" %>
        <%@include file="header.jsp" %>
<div class="content-wrapper">
    <section class="primary" id="list">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h4>LISTE DES CLIENTS</h4>
                    <hr class="star-primary">
                </div>
            </div>
            <div class="row">
                <table id="example" class="table table-striped table-bordered table-sm" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th class="th-sm text-center">Nom</th>
      <th class="th-sm text-center">Prenom</th>
      <th class="th-sm text-center">Email</th>
      <th class="th-sm text-center">Adresse</th>
      <th class="th-sm text-center">Date de Naissance</th>
      <th class="th-sm text-center">Telephone</th>
      <th class="th-sm text-center">Action</th>
    </tr>
  </thead>
  <tbody>
      <c:forEach var="client" items="${listeclients}">
    <tr>
      <td>${client.nom}</td>
      <td>${client.prenom}</td>
      <td>${client.email}</td>
      <td>${client.adresse}</td>
      <td>${client.date_naiss}</td>
      <td>${client.tel}</td>
      <td class="text-center">
          <button class="btn btn-small btn btn-success "><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
      </c:forEach>
  </tbody>
  <tfoot>
    <tr>
        <th class="text-center">Nom</th>
        <th class="text-center">Prenom</th>
        <th class="text-center">Email</th>
        <th class="text-center">Adresse</th>
        <th class="text-center">Date de Naiss</th>
        <th class="text-center">Téléphone</th>
        <th class="text-center">Action</th>
    </tr>
  </tfoot>
</table>
            </div>
        </div>
    </section>
    <section class="success" id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h4>A PROPOS</h4>
                    <hr class="star-light">
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-lg-offset-2">
                    <p>ProxybankGC est une application web permettant aux conseillers de la dite banque, de gérer leurs clients et autres services à forte valeur ajoutée</p>
                </div>
                <div class="col-lg-4">
                    <p>Whether you're a student looking to showcase your work, a professional looking to attract clients, or a graphic artist looking to share your projects, this template is the perfect starting point!</p>
                </div>
            </div>
        </div>
    </section>
    <section class="primary" id="add">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h4>AJOUTER UN NOUVEAU CLIENT</h4>
                    <hr class="star-primary">
                </div>
            </div>
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2">
                    <!-- To configure the contact form email address, go to mail/contact_me.php and update the email address in the PHP file on line 19. -->
                    <!-- The form should work on most web servers, but if the form is not working you may need to configure your web server differently. -->
                    <form action="acceuil" method="post">
                        <fieldset>
                            <legend>Informations du client</legend><br>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label>Nom</label>
                                <input type="text" class="form-control" placeholder="Entrer le nom du client" name="nom" required= "required">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label>Prenom</label>
                                <input type="text" class="form-control" placeholder="Entrer le prénom du client" name="prenom" required="required">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label>Email</label>
                                <input type="email" class="form-control" placeholder="Entrer adresse mail du client" name="email" required="required">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label>Adresse</label>
                                <input type="text" class="form-control" placeholder="Entrer l'adresse du client" name="adresse" required="required">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label>Date de Naiss</label>
                                <input type="date" class="form-control" placeholder="Entrer date de naissance du client" name="date_naiss" required="required">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label>Telephone</label>
                                <input type="tel" class="form-control" placeholder="Entrer numero de tel du client" name="tel" required="required">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        </fieldset>
                        <br>
                        <div id="success"></div>
                        <fieldset>
                        <legend>Informations du compte associé</legend><br>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label>Nature du compte</label>
                                <select class="form-group col-xs-12 floating-label-form-group controls" name="compte">
                                    <option value="epargne">Compte Epargne</option>
                                    <option value="courant">Compte Courant</option>
                   
                                </select>
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label>Solde initial</label>
                                <input type="number" class="form-control" placeholder="Entrer solde initial du compte" name="solde" required="required">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        </fieldset>
                        <br>
                        <div id="success"></div>
                        <div class="row">
                            <div class="form-group col-xs-12">
                                <button type="submit" class="btn btn-primary btn-small" name="operation" value="ajouter">Ajouter</button>
                                <button type="submit" class="btn btn-success btn-small" disabled="disabled">Modifier</button>
                                
                            </div>
                        </div>
                        
                    </form>
                </div>
            </div>
        </div>
    </section>
    <%@include file="footer.jsp" %>
</div>        
        <script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
        <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!--        <script src="//code.jquery.com/jquery-3.3.1.js"></script>-->
        <script src="//cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
        <script src="//cdn.datatables.net/1.10.19/js/dataTables.bootstrap.min.js"></script>
        <script src="js/style.js"></script>

    </body>
</html>
