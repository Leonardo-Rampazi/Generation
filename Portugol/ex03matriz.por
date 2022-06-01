programa{
	/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/
	funcao inicio()
	{
		
		inteiro N1 [4][6] = {{11,20,30,40,50,60},
						 {22,30,40,50,60,70},
						 {30,40,50,60,70,80},
						 {40,50,60,70,80,90}}

		inteiro N2 [4][6] = {{01,02,03,04,05,06},
						 {02,03,04,05,06,07},
						 {03,04,05,06,07,08},
						 {04,05,06,07,08,09}}

		inteiro M1 [4][6], M2 [4][6]
			escreva("A soma das matrizes é : " + "\n")
			para(inteiro l = 0; l <= 3; l++){
				para(inteiro c = 0; c <= 5; c++){
					M1[l][c] = N1[l][c] + N2[l][c]
					escreva(M1[l][c] + " | ")
				} escreva("\n")
			}escreva("A diferença entre as matrizes é : " + "\n")
			para(inteiro l = 0; l <= 3; l++){
				para(inteiro c = 0; c <= 5; c++){
					M2[l][c] = N1[l][c] - N2[l][c]
					escreva(M2[l][c] + " | ")
					
			} escreva("\n")
		}
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1047; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */