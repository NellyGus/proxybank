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
    <tr>
      <td>Tiger Nixon</td>
      <td>System Architect</td>
      <td>Edinburgh</td>
      <td>61</td>
      <td>2011/04/25</td>
      <td>$320,800</td>
      <td class="text-center">
          <button class="btn btn-small btn btn-success "><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Garrett Winters</td>
      <td>Accountant</td>
      <td>Tokyo</td>
      <td>63</td>
      <td>2011/07/25</td>
      <td>$170,750</td>
      <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Ashton Cox</td>
      <td>Junior Technical Author</td>
      <td>San Francisco</td>
      <td>66</td>
      <td>2009/01/12</td>
      <td>$86,000</td>
      <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Cedric Kelly</td>
      <td>Senior Javascript Developer</td>
      <td>Edinburgh</td>
      <td>22</td>
      <td>2012/03/29</td>
      <td>$433,060</td>
      <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Airi Satou</td>
      <td>Accountant</td>
      <td>Tokyo</td>
      <td>33</td>
      <td>2008/11/28</td>
      <td>$162,700</td>
      <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Brielle Williamson</td>
      <td>Integration Specialist</td>
      <td>New York</td>
      <td>61</td>
      <td>2012/12/02</td>
      <td>$372,000</td>
            <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Herrod Chandler</td>
      <td>Sales Assistant</td>
      <td>San Francisco</td>
      <td>59</td>
      <td>2012/08/06</td>
      <td>$137,500</td>
            <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Rhona Davidson</td>
      <td>Integration Specialist</td>
      <td>Tokyo</td>
      <td>55</td>
      <td>2010/10/14</td>
      <td>$327,900</td>
            <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Colleen Hurst</td>
      <td>Javascript Developer</td>
      <td>San Francisco</td>
      <td>39</td>
      <td>2009/09/15</td>
      <td>$205,500</td>
            <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Sonya Frost</td>
      <td>Software Engineer</td>
      <td>Edinburgh</td>
      <td>23</td>
      <td>2008/12/13</td>
      <td>$103,600</td>
            <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Jena Gaines</td>
      <td>Office Manager</td>
      <td>London</td>
      <td>30</td>
      <td>2008/12/19</td>
      <td>$90,560</td>
            <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Quinn Flynn</td>
      <td>Support Lead</td>
      <td>Edinburgh</td>
      <td>22</td>
      <td>2013/03/03</td>
      <td>$342,000</td>
            <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Charde Marshall</td>
      <td>Regional Director</td>
      <td>San Francisco</td>
      <td>36</td>
      <td>2008/10/16</td>
      <td>$470,600</td>
            <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Haley Kennedy</td>
      <td>Senior Marketing Designer</td>
      <td>London</td>
      <td>43</td>
      <td>2012/12/18</td>
      <td>$313,500</td>
            <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Tatyana Fitzpatrick</td>
      <td>Regional Director</td>
      <td>London</td>
      <td>19</td>
      <td>2010/03/17</td>
      <td>$385,750</td>
            <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Michael Silva</td>
      <td>Marketing Designer</td>
      <td>London</td>
      <td>66</td>
      <td>2012/11/27</td>
      <td>$198,500</td>
            <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Paul Byrd</td>
      <td>Chief Financial Officer (CFO)</td>
      <td>New York</td>
      <td>64</td>
      <td>2010/06/09</td>
      <td>$725,000</td>
            <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Gloria Little</td>
      <td>Systems Administrator</td>
      <td>New York</td>
      <td>59</td>
      <td>2009/04/10</td>
      <td>$237,500</td>
            <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Bradley Greer</td>
      <td>Software Engineer</td>
      <td>London</td>
      <td>41</td>
      <td>2012/10/13</td>
      <td>$132,000</td>
            <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Dai Rios</td>
      <td>Personnel Lead</td>
      <td>Edinburgh</td>
      <td>35</td>
      <td>2012/09/26</td>
      <td>$217,500</td>
            <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Jenette Caldwell</td>
      <td>Development Lead</td>
      <td>New York</td>
      <td>30</td>
      <td>2011/09/03</td>
      <td>$345,000</td>
            <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Yuri Berry</td>
      <td>Chief Marketing Officer (CMO)</td>
      <td>New York</td>
      <td>40</td>
      <td>2009/06/25</td>
      <td>$675,000</td>
            <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Caesar Vance</td>
      <td>Pre-Sales Support</td>
      <td>New York</td>
      <td>21</td>
      <td>2011/12/12</td>
      <td>$106,450</td>
            <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Doris Wilder</td>
      <td>Sales Assistant</td>
      <td>Sidney</td>
      <td>23</td>
      <td>2010/09/20</td>
      <td>$85,600</td>
            <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Angelica Ramos</td>
      <td>Chief Executive Officer (CEO)</td>
      <td>London</td>
      <td>47</td>
      <td>2009/10/09</td>
      <td>$1,200,000</td>
            <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Gavin Joyce</td>
      <td>Developer</td>
      <td>Edinburgh</td>
      <td>42</td>
      <td>2010/12/22</td>
      <td>$92,575</td>
            <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Jennifer Chang</td>
      <td>Regional Director</td>
      <td>Singapore</td>
      <td>28</td>
      <td>2010/11/14</td>
      <td>$357,650</td>
            <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Brenden Wagner</td>
      <td>Software Engineer</td>
      <td>San Francisco</td>
      <td>28</td>
      <td>2011/06/07</td>
      <td>$206,850</td>
            <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Fiona Green</td>
      <td>Chief Operating Officer (COO)</td>
      <td>San Francisco</td>
      <td>48</td>
      <td>2010/03/11</td>
      <td>$850,000</td>
            <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Shou Itou</td>
      <td>Regional Marketing</td>
      <td>Tokyo</td>
      <td>20</td>
      <td>2011/08/14</td>
      <td>$163,000</td>
            <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Michelle House</td>
      <td>Integration Specialist</td>
      <td>Sidney</td>
      <td>37</td>
      <td>2011/06/02</td>
      <td>$95,400</td>
            <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Suki Burks</td>
      <td>Developer</td>
      <td>London</td>
      <td>53</td>
      <td>2009/10/22</td>
      <td>$114,500</td>
            <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Prescott Bartlett</td>
      <td>Technical Author</td>
      <td>London</td>
      <td>27</td>
      <td>2011/05/07</td>
      <td>$145,000</td>
            <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
    <tr>
      <td>Gavin Cortez</td>
      <td>Team Leader</td>
      <td>San Francisco</td>
      <td>22</td>
      <td>2008/10/26</td>
      <td>$235,500</td>
            <td class="text-center">
          <button class="btn btn-small btn btn-success"><i class="fa fa-edit"></i></button>
          <button class="btn btn-small btn btn-danger"><i class="fa fa-remove"></i></button>
          <button class="btn btn-small btn btn-info"><i class="fa fa-info"></i></button>
      </td>
    </tr>
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
                    <form name="sentMessage" id="contactForm" novalidate="">
                        <fieldset>
                            <legend>Informations du client</legend><br>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label>Nom</label>
                                <input type="text" class="form-control" placeholder="Entrer le nom du client" id="nom" required= "required">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label>Prenom</label>
                                <input type="text" class="form-control" placeholder="Entrer le prénom du client" id="prenom" required="required">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label>Email</label>
                                <input type="email" class="form-control" placeholder="Entrer adresse mail du client" id="email" required="required">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label>Adresse</label>
                                <input type="text" class="form-control" placeholder="Entrer l'adresse du client" id="adresse" required="required">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label>Date de Naiss</label>
                                <input type="date" class="form-control" placeholder="Entrer date de naissance du client" id="adresse" required="required">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label>Telephone</label>
                                <input type="tel" class="form-control" placeholder="Entrer numero de tel du client" id="tel" required="required">
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
                                <input type="number" class="form-control" placeholder="Entrer solde initial du compte" id="solde" required="required">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        </fieldset>
                        <br>
                        <div id="success"></div>
                        <div class="row">
                            <div class="form-group col-xs-12">
                                <button type="submit" class="btn btn-primary btn-small">Ajouter</button>
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
