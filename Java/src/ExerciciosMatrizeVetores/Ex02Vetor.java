package ExerciciosMatrizeVetores;
import java.util.Scanner;
public class Ex02Vetor {
	public static void main(String[] args) {
		/*Um dado � lan�ado 10 vezes e o valor correspondente � anotado. Fa�a um programa
			que gere um vetor com os lan�amentos, escreva esse vetor. A seguir determine e
			imprima a m�dia aritm�tica dos lan�amentos, contabilize e apresente tamb�m
			quantas foram as ocorr�ncias da maior pontua��o.*/
		Scanner leia = new Scanner(System.in);
					int[] vetor=new int[10];
					int soma=0,maiorPontuacao=0,qtdPontuacao=0;
					double media;
					for(int i=0;i<10;i++){
						System.out.println("Escreva o Resultado do " +(i+1)+ " dado: "); 
						 vetor[i]=leia.nextInt();
						if (vetor[i]>maiorPontuacao){
							maiorPontuacao = vetor[i];
							qtdPontuacao = 0;
						}
						if (vetor[i] == maiorPontuacao){
							qtdPontuacao++;
						}
						soma +=vetor[i];
					}
					media = soma/10.0;
					for(int i=0;i<10;i++){
						System.out.println(vetor[i]+ " | ");
					}
					System.out.println("A M�dia �: "+media); 
					System.out.println("\nVezes maior pontuacao: "+qtdPontuacao);
				
			
	}
}
