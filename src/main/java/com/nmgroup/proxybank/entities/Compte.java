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
import javax.persistence.Inheritance;
import javax.persistence.InheritanceType;
import javax.persistence.Table;
import javax.persistence.TableGenerator;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
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
@Inheritance(strategy = InheritanceType.TABLE_PER_CLASS)
public abstract class Compte implements Serializable {

    private static final long serialVersionUID = 1L;
    @TableGenerator(name = "COMPTE_GEN", table = "NUM_CPTE_GEN", pkColumnName = "GEN_NAME", valueColumnName = "GEN_VAL", allocationSize = 1 )
    @Id
    @GeneratedValue(strategy = GenerationType.TABLE, generator = "COMPTE_GEN")
    @Column(precision = 14)
    private Long num_cpte;

    private Double solde;
    @Temporal(TemporalType.DATE)
    private Date DATE_CREATION= new Date();

    public Compte(Double solde, Date DATE_CREATION) {
        this.solde = solde;
        this.DATE_CREATION= DATE_CREATION;
    }
    
    
}
