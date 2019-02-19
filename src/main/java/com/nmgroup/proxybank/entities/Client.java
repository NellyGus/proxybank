/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.nmgroup.proxybank.entities;

import java.io.Serializable;
import java.util.Date;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.persistence.UniqueConstraint;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 *
 * @author Admin
 */
@Data
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table
public class Client implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String nom;
    private String prenom;
    @Column(unique = true)
    private String email;
    private String adresse;
    @Temporal(TemporalType.DATE)
    private Date date_naiss;
    private String tel;

    public Client(String nom, String prenom, String email, String adresse, String tel, Date date_naiss) {
        this.nom = nom;
        this.prenom = prenom;
        this.email = email;
        this.adresse = adresse;
        this.tel = tel;
        this.date_naiss= date_naiss;
    }

    public Client(Long id, String nom, String prenom, String email, String adresse, Date date_naiss, String tel, Conseiller conseiller, CompteEpargne cmpte_epargne) {
        this.id = id;
        this.nom = nom;
        this.prenom = prenom;
        this.email = email;
        this.adresse = adresse;
        this.date_naiss = date_naiss;
        this.tel = tel;
        this.conseiller = conseiller;
        this.cmpte_epargne = cmpte_epargne;
    }

    public Client(Long id, String nom, String prenom, String email, String adresse, Date date_naiss, String tel, Conseiller conseiller, CompteCourant cmpte_courant) {
        this.id = id;
        this.nom = nom;
        this.prenom = prenom;
        this.email = email;
        this.adresse = adresse;
        this.date_naiss = date_naiss;
        this.tel = tel;
        this.conseiller = conseiller;
        this.cmpte_courant = cmpte_courant;
    }
    
    
    
    @ManyToOne
    private Conseiller conseiller;
    @OneToOne
    private CompteEpargne cmpte_epargne;
    @OneToOne
    private CompteCourant cmpte_courant;
    
}
