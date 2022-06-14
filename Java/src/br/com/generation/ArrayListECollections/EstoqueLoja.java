package br.com.generation.ArrayListECollections;/*3- Crie uma um programa para trabalhar com estoque de uma loja, o programa 
deverá trabalhar com Collection do tipo List do Java para manipular os dados desse estoque, o programa deverá atender as 
seguintes funcionalidades:Armazenar dados da List ,Remover dados da list;Atualizar dados da list.
Apresentar todos os dados da list.*/

public class EstoqueLoja {
private int qtdProdutos;
private String nomeDoProduto;
public EstoqueLoja(int qtdProdutos, String nomeDoProduto) {
	this.qtdProdutos = qtdProdutos;
	this.nomeDoProduto = nomeDoProduto;
}

public int getQtdProdutos() {
	return qtdProdutos;
}
public void setQtdProdutos(int qtdProdutos) {
	this.qtdProdutos = qtdProdutos;
}
public String getNomeDoProduto() {
	return nomeDoProduto;
}
public void setNomeDoProduto(String nomeDoProduto) {
	this.nomeDoProduto = nomeDoProduto;
}
@Override
public String toString() {
	return "EstoqueLoja [qtdProdutos=" + qtdProdutos + ", nomeDoProduto=" + nomeDoProduto + "]";
}


}
