/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.nmgroup.proxybank.servlet;

import com.nmgroup.proxybank.dao.IClientDao;
import com.nmgroup.proxybank.entities.Client;
import com.nmgroup.proxybank.service.IClientService;
import java.io.IOException;
import java.io.PrintWriter;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.ejb.EJB;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Admin
 */
@WebServlet(name = "Acceuil", urlPatterns = {"/acceuil", "/"})
public class Acceuil extends HttpServlet {

    @EJB
    IClientService clientservice;
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
         request.setAttribute("listeclients", clientservice.affichTout());
         request.getRequestDispatcher("index.jsp").forward(request, response);
                
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String operation= request.getParameter("operation");
        
        if(operation.equalsIgnoreCase("ajouter")){
            
            try {
                String nom= request.getParameter("nom");
                String prenom= request.getParameter("prenom");
                String email= request.getParameter("email");
                String adresse= request.getParameter("adresse");
                String dateString= request.getParameter("date_naiss");
                SimpleDateFormat format= new SimpleDateFormat("yyyy-MM-dd");
                Date date_naiss= format.parse(dateString);
                
                Client client= new Client(nom, prenom, email, adresse, nom, date_naiss);
                clientservice.ajouter(client);
                
                request.setAttribute("listeclients", clientservice.affichTout());
                request.getRequestDispatcher("index.jsp").forward(request, response);
                
            } catch (ParseException ex) {
                Logger.getLogger(Acceuil.class.getName()).log(Level.SEVERE, null, ex);
            }
        }
    }
}
