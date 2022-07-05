package com.generation.farmacia.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.generation.farmacia.model.Categorias;



public interface CategoriasRepository extends JpaRepository<Categorias, Long>{
	public List<Categorias> findAllByDescricaoContainingIgnoreCase(String tipo);
}


