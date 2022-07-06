package com.generation.LojadeGames.model;
import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;


@Entity
@Table(name = "tb_produto")
public class Produtos {
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
private long id;
	@NotNull
	@Size(min = 5,max =100,message="no minimo 5 letras e no maximo 100 letras")
private String nome;
	@NotNull
private double preco;
@ManyToOne
@JsonIgnoreProperties("produtos")
private Categorias categorias;
	
@NotNull
@Size(min = 5,max =500,message="no minimo 5 letras e no maximo 500 letras")
private String provedores;
@NotNull
@Size(min = 5,max = 500,message="no minimo 5 letras e no maximo 500 letras")
private String marca;

@NotNull
@Temporal(TemporalType.TIMESTAMP)
private Date dataEntrega = new java.sql.Date(System.currentTimeMillis());
	
public Categorias getCategorias() {
	return categorias;
}
public void setCategorias(Categorias categorias) {
	this.categorias = categorias;
}
public String getMarca() {
	return marca;
}
public void setMarca(String marca) {
	this.marca = marca;
}
public Date getDataEntrega() {
	return dataEntrega;
}
public void setDataEntrega(Date dataEntrega) {
	this.dataEntrega = dataEntrega;
}
public long getId() {
	return id;
}
public void setId(long id) {
	this.id = id;
}
public String getNome() {
	return nome;
}
public void setNome(String nome) {
	this.nome = nome;
}
public double getPreco() {
	return preco;
}
public void setPreco(double preco) {
	this.preco = preco;
}

public String getProvedores() {
	return provedores;
}
public void setProvedores(String provedores) {
	this.provedores = provedores;
}
}
