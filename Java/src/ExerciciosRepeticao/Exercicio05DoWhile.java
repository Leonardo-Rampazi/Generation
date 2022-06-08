package ExerciciosRepeticao;/*Crie um programa que leia um número do teclado até que encontre um
número igual a zero. No final, mostre a soma dos números
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
		System.out.println("Total da soma entre os numeros é: "+soma);
	}

}
