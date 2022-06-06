package br.com.generation.Exercicio01;
import java.util.Scanner;
/*//1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
//dias e mostre-a expressa apenas em dias.*/

public class Exercicio01Aritimeticos {

	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		int idadeAnos,idadeMeses,idadeDias,anosEmDias,idadeFinal;
		System.out.println("Digite sua idade em anos: ");
		idadeAnos = leia.nextInt();
		
		System.out.println("Digite quantos meses já passou depois do aniversário: ");
		idadeMeses = leia.nextInt();
		
		System.out.println("Digite quantos dias se passou do mês: ");
		idadeDias = leia.nextInt();
		
		anosEmDias = idadeAnos * 365;
		int mesesEmDias = idadeMeses*30;
		idadeFinal = anosEmDias + mesesEmDias + idadeDias;
		
		System.out.println("Sua idade em dias é: "+idadeFinal);
	}

}
