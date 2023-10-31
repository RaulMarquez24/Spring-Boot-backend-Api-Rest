package com.bolsadeideas.springboot.backend.apirest.app.models.services;

import java.util.List;

import com.bolsadeideas.springboot.backend.apirest.app.models.entity.Cliente;

public interface IClienteService {
    
    public List<Cliente> findAll();

    public Cliente findById(Long id);

    public Cliente save(Cliente cliente);

    public void deleteById(Long id);

}
