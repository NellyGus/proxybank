/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.nmgroup.proxybank.entities;

import java.io.Serializable;
import java.util.Date;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToOne;
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
public class CompteCourant extends Compte {

    public CompteCourant(Client client_courant, Double solde, Date DATE_CREATION) {
        super(solde, DATE_CREATION);
        this.client_courant = client_courant;
    }
    
    @OneToOne(mappedBy = "cmpte_courant")
    private Client client_courant;
}
