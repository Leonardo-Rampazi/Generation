package ExerciciosAritimeticos;

import java.util.Scanner;

public class Exercicio05Aritimeticos {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		/*
		 * 5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final
		 * deste aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3
		 * e 5, respectivamente.
		 */

		double nota1, nota2, nota3, mediaFinal;

		System.out.println("Digite a sua 1°nota: \n");
		nota1 = leia.nextDouble();

		System.out.println("Digite a sua 2°nota: \n");
		nota2 = leia.nextDouble();

		System.out.println("Digite sua 3°nota: \n");
		nota3 = leia.nextDouble();

		mediaFinal = (nota1 + nota2 + nota3) / 3;
		System.out.println("Sua média final ficou: " + mediaFinal);

	}

}
