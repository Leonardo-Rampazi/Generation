package ExerciciosAritimeticos;

import java.util.Scanner;

public class Exercicio04Aritimeticos {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);

		// 4. Escreva um sistema que leia tr�s n�meros inteiros e positivos (A, B, C) e
		// calcule a seguinte express�o:

		double r, s, d;
		int a, b, c;
		System.out.println("Entre com o primeiro n�mero \n");
		a = leia.nextInt();
		System.out.println("Entre com o segundo n�mero \n");
		b = leia.nextInt();
		System.out.println("Entre com o terceiro n�mero: \n");
		c = leia.nextInt();
		r = (a + b) ^ 2;
		s = (b + c) ^ 2;
		d = (r + s) / 2;
		System.out.println("O resultado do c�lculo �: " + d);
	}
}
