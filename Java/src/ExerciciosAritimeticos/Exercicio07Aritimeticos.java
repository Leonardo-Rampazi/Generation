package ExerciciosAritimeticos;

import java.util.Scanner;

public class Exercicio07Aritimeticos {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		double a, b, c, d, t, f, x, y;

		System.out.println("digite a");
		a = leia.nextDouble();

		System.out.println("digite b");
		b = leia.nextDouble();

		System.out.println("digite c");
		c = leia.nextDouble();

		System.out.println("digite d");
		d = leia.nextDouble();

		System.out.println("digite t");
		t = leia.nextDouble();

		System.out.println("digite f");
		f = leia.nextDouble();

		System.out.println("digite x");
		x = leia.nextDouble();

		System.out.println("digite y");
		y = leia.nextDouble();

		x = (((c * t) - (b * f)) / (a * t) - (b * d));
		y = (((a * f) - (c * d)) / ((a * t) - (b * d)));

		System.out.println("\n Resultado de X: " + x);
		System.out.println("\n Resultado de Y: " + y);

	}

}
