package br.com.generation.Exercicio01;
/*//2. Fa�a um sistema que leia a idade de uma pessoa 
 * expressa em dias e mostre-a
 expressa em anos, meses e dias.*/

import java.util.Scanner;

public class Exercicio02Aritimeticos {

	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		int idadeAnos, idadeMeses, idadeDias, diasEmAnos, diasEmMeses, idadeFinal;
		  
		System.out.println("Digite quantos dias se passou do m�s: ");
		idadeDias = leia.nextInt();
		
			diasEmAnos = idadeDias /365;
			diasEmMeses = idadeDias / 30;
			 System.out.println ("Sua idade de dias para ano �:"+diasEmAnos+"\n");
			 System.out.println ("Sua idade de dias para meses �:"+diasEmMeses+"\n");
			 System.out.println("Sua idade em dias �: " + idadeDias);
	}

}
