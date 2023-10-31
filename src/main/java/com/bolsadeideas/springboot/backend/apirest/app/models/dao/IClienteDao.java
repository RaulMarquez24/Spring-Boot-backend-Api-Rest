package com.bolsadeideas.springboot.backend.apirest.app.models.dao;

import org.springframework.data.repository.CrudRepository;

import com.bolsadeideas.springboot.backend.apirest.app.models.entity.Cliente;

public interface IClienteDao extends CrudRepository<Cliente, Long> {
    
}
