package br.com.generation.Exercicio01;
import java.util.Scanner;
public class Exercicio08Aritimeticos {

	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
				double custoFabrica,custoConsumidor,porcentagemDistribuidor = 28.0,PercentualImpostos = 45.0,Destribuidor,ValorImpostos;
		 
				System.out.println("Informe o custo de fábrica de um carro novo: ");
		        		custoFabrica=leia.nextDouble();

		 
		        		Destribuidor = (custoFabrica * porcentagemDistribuidor) / 100.000;
		        		ValorImpostos = (custoFabrica * PercentualImpostos) / 100;
		 
		        		custoConsumidor = (Destribuidor + ValorImpostos);
		 
		        				System.out.println("\nO custo ao consumidor de um carro novo é: " + custoConsumidor);
	

	}

}
