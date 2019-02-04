/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.nmgroup.proxybank.entities;

import java.util.Date;
import javax.persistence.Entity;
import javax.persistence.FetchType;
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
public class CompteEpargne extends Compte {

    public CompteEpargne(Client client_epargne, Double solde, Date DATE_CREATION) {
        super(solde, DATE_CREATION);
        this.client_epargne = client_epargne;
    }
    
    @OneToOne(mappedBy = "cmpte_epargne" , fetch = FetchType.LAZY)
    private Client client_epargne;
}
