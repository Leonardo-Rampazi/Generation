package POO;
/*3) Crie uma classe produto eletr�nico e apresente os atributos e m�todos
referentes esta classe, em seguida crie um objeto produto eletr�nico,
defina as instancias deste objeto e apresente as informa��es deste objeto
no console.*/
public class ProdutosEletronicos {
private String modelo,marca;
private double preco;
private int qtdEstoque;

public int getQtdEstoque() {
	return qtdEstoque;
}
public void setQtdEstoque(int qtdEstoque) {
	this.qtdEstoque = qtdEstoque;
}
public double getPreco() {
	return preco;
}
public void setPreco(double preco) {
	this.preco = preco;
}
public String getModelo() {
	return modelo;
}
public void setModelo(String modelo) {
	this.modelo = modelo;
}
public String getMarca() {
	return marca;
}
public void setMarca(String marca) {
	this.marca = marca;
}
}
