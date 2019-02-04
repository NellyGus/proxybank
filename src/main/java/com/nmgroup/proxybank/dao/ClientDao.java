/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.nmgroup.proxybank.dao;

import com.nmgroup.proxybank.entities.Client;
import java.io.Serializable;
import javax.ejb.Stateless;
import lombok.NoArgsConstructor;
/**
 *
 * @author Admin
 */
@NoArgsConstructor
@Stateless
public class ClientDao extends Dao<Client, Long> implements IClientDao {

}
