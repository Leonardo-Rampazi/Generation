package ExerciciosMatrizeVetores;

import java.util.Scanner;

public class Ex03Matriz {

	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
			/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
		a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
		das matrizes N1 e N2;
		b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
		posição das matrizes N1 e N2.*/
				int[][] N1 = new int[4][6];
				int[][] N2 = new int[4][6];

				int[][] M1=new int [4][6];
				int[][] M2=new int [4][6];
					for(int l = 0; l <= 3; l++){
						for(int c = 0; c <= 5; c++){
							System.out.printf("escreva a matriz n1 %d %d : ",(l+1),(c+1));
							N1[l][c]= entrada.nextInt();
						} System.out.println();
					}
					for(int l = 0; l <= 3; l++){
						for(int c = 0; c <= 5; c++){
							System.out.printf("escreva a matriz n2 %d %d : ",(l+1),(c+1));
							N2[l][c]= entrada.nextInt();
						} System.out.println();
					}
					System.out.printf("A soma das matrizes é : " + "\n");
					for(int l = 0; l <= 3; l++){
						for(int c = 0; c <= 5; c++){
							M1[l][c] = N1[l][c] + N2[l][c];
							System.out.printf(M1[l][c] + " | ");
					}System.out.println();
				}
					System.out.printf("A diferença entre as matrizes é : " + "\n");	
					for(int l = 0; l <= 3; l++){
						for(int c = 0; c <= 5; c++){
							M2[l][c] = N1[l][c] - N2[l][c];
							System.out.printf(M2[l][c] + " | ");
					}System.out.println();
				}
		


	}

}
