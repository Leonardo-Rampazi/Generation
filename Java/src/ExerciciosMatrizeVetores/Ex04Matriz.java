package ExerciciosMatrizeVetores;
import java.util.Scanner;
public class Ex04Matriz {
	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
			em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
			diagonal, ou seja, diagonal principal.*/
			          int[][] matriz=new int[3][3];
			          int somad ,soma=0;
			          for (int l=0;l<3;l++) {
			               for (int c=0;c<3;c++) {
			                    System.out.println("escreva o Numero: ");
			                    matriz[l][c]=leia.nextInt();
			                    soma = soma + matriz[l][c];
			               }
			                 System.out.println();
			          }
			          	for(int l=0;l<3;l++){
						for (int c=0;c<3;c++){
							System.out.printf(matriz[l][c]+" | ");
						}
						System.out.println();
						}
						somad = matriz[0][0]+matriz[1][1]+matriz[2][2];
						System.out.printf("O Resultado da soma é: "+soma); 
						System.out.printf("O Resultado da soma diagonal é: "+somad);
		

	}

}
