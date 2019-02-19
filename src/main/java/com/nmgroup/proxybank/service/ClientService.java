/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.nmgroup.proxybank.service;

import com.nmgroup.proxybank.dao.ClientDao;
import com.nmgroup.proxybank.dao.IClientDao;
import com.nmgroup.proxybank.entities.Client;
import java.util.List;
import javax.ejb.EJB;
import javax.ejb.Stateless;

/**
 *
 * @author Admin
 */
@Stateless
public class ClientService implements IClientService {

    @EJB
    IClientDao clientDao;
    
    @Override
    public void ajouter(Client entity) {
        if(entity!=null){
            clientDao.addEntity(entity);
        }
    }

    @Override
    public Client modifier(Client entity) {
        if(entity!= null){
            entity= clientDao.editEntity(entity);
        }
        return entity;
    }

    @Override
    public void suppr(Client entity) {
        clientDao.deleteEntity(entity);
    }

    @Override
    public Client rech(Long entityID) {
        return clientDao.searchClient(entityID);
    }

    @Override
    public List<Client> affichTout() {  
        return clientDao.findAll();
    }

    
}
