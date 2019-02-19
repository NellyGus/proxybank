/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.nmgroup.proxybank.dao;

import java.io.Serializable;

/**
 *
 * @author Admin
 */
public interface IDao<T, ID extends Serializable> {
    
    public void addEntity(T entity);
    
    public T editEntity(T entity);
    
    public void deleteEntity(T entity);
}
