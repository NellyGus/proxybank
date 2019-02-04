/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.nmgroup.proxybank.service;

import com.nmgroup.proxybank.entities.Client;
import java.io.Serializable;
import javax.ejb.Local;

/**
 *
 * @author Admin
 */
@Local
public interface IClientService extends IService<Client, Long>{
    
}
