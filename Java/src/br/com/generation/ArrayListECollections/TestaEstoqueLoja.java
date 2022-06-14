package br.com.generation.ArrayListECollections;

import java.util.ArrayList;
import java.util.Scanner;

public class TestaEstoqueLoja {

	public static void main(String[] args) {
		
		Scanner estoque = new Scanner (System.in);
		
		ArrayList<EstoqueLoja> Estoque = new ArrayList<>();
		
		System.out.println("Quantos produtos deseja colocar em estoque: ");
		int quantidadeEstoque = estoque.nextInt();
		for(int i = 0; i<quantidadeEstoque;i++) {
			System.out.println("Digite a quantidade que tem desse produto: ");
			int qtdProdutos = estoque.nextInt();
			estoque.nextLine();
			
			System.out.println("Escreva O nome do produto: ");
			String nomeDoProduto=estoque.nextLine();
			Estoque.add(new EstoqueLoja(qtdProdutos,nomeDoProduto));
		}
		for(EstoqueLoja i:Estoque) {
			System.out.println(i);
		}
		for (int i = 0; i<quantidadeEstoque;i++) {
			System.out.println("Digite a quantidade que deseja remover: ");
			int qtdProdutos = estoque.nextInt();
			estoque.nextLine();
			
			System.out.println("Qual o nome você deseja remover?: ");
			String nomeDoProduto=estoque.nextLine();
			Estoque.remove(new EstoqueLoja(qtdProdutos,nomeDoProduto));
		}
		for(EstoqueLoja i:Estoque) {
			System.out.println(i);
		}
	
		estoque.close();

	}

}
