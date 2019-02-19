/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.nmgroup.proxybank.dao;

import java.io.Serializable;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import lombok.AllArgsConstructor;
import lombok.NoArgsConstructor;

/**
 *
 * @author Admin
 */

public abstract class Dao<T,ID extends Serializable>  {
    
    @PersistenceContext(unitName = "proxybankPU")
    protected EntityManager em;
    private final Class<T> entityClass;

    public Dao() {
        this.entityClass = null;
    }
    
    public Dao(Class<T> entityClass) {
        this.entityClass = entityClass;
    }
    
    public void addEntity(T entity){
        em.persist(entity);
    }
    
    public T editEntity(T entity){
        return em.merge(entity);
    }
    
    public void deleteEntity(T entity){
        T entity2BeRemoved= em.merge(entity);
        em.remove(entity2BeRemoved);
    }
    
}
