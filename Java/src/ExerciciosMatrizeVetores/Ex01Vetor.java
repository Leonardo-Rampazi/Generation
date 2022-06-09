package ExerciciosMatrizeVetores;
import java.util.Scanner;
public class Ex01Vetor {
	public static void main(String[] args) {
		Scanner entrada = new Scanner (System.in);
			/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
			atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
			
				int[] arrayVetor= new int[5];
				int maior=0;
				for(int l=0;l<=4;l++){
					System.out.println("Digite o "+(l+1)+" Valor: ");
					arrayVetor[l] = entrada.nextInt();
					if (arrayVetor[l]>maior){
						maior=arrayVetor[l];
					}
				}
				System.out.println("O maior valor é: "+maior);
	}
}
