package ExerciciosRepeticao;/*Crie um programa que leia um n�mero do teclado at� que encontre um
n�mero igual a zero. No final, mostre a soma dos n�meros
digitados.(DO...WHILE)*/

import java.util.Scanner;

public class Exercicio05DoWhile {

	public static void main(String[] args) {
		 int numero,soma=0;
		 double media=0,contador=0;
		 Scanner leia = new Scanner(System.in);
		do { 
			System.out.println("Digite um numero inteiro ou digite 0 para encerrar: ");
			numero = leia.nextInt();
			soma = soma+numero;
			contador++;
		}while (numero!=0);{
		}
		System.out.println("Total da soma entre os numeros �: "+soma);
	}

}
