/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.nmgroup.proxybank.service;

import java.io.Serializable;
import java.util.List;

/**
 *
 * @author Admin
 */
public interface IService<T, ID extends Serializable> {
    
    public void ajouter(T entity);
    public T modifier(T entity);
    public void suppr(T entity);
    public T rech(ID entityID);
    public List<T> affichTout();
}
