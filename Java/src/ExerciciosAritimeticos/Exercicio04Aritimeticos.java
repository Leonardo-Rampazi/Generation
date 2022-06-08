package ExerciciosAritimeticos;

import java.util.Scanner;

public class Exercicio04Aritimeticos {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);

		// 4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
		// calcule a seguinte expressão:

		double r, s, d;
		int a, b, c;
		System.out.println("Entre com o primeiro número \n");
		a = leia.nextInt();
		System.out.println("Entre com o segundo número \n");
		b = leia.nextInt();
		System.out.println("Entre com o terceiro número: \n");
		c = leia.nextInt();
		r = (a + b) ^ 2;
		s = (b + c) ^ 2;
		d = (r + s) / 2;
		System.out.println("O resultado do cálculo é: " + d);
	}
}
