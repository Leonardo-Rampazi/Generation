programa{/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/

     funcao inicio()
     {
          inteiro matriz[3][3]
          inteiro somad ,soma=0
          para (inteiro l=0;l<3;l++) {
               para (inteiro c=0;c<3;c++) {
                    escreva("escreva o Numero: ")
                    leia(matriz[l][c])
                    soma = soma + matriz[l][c]
               }
                 escreva ("\n")
          }
          	para(inteiro l=0;l<3;l++){
			para (inteiro c=0;c<3;c++){
				escreva(matriz[l][c]," | ")
			}
			escreva ("\n")
			}
			somad = matriz[0][0]+matriz[1][1]+matriz[2][2]
			escreva ("O Resultado da soma é: "+soma)
			escreva ("\nO Resultado da soma diagonal é: "+somad)
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 830; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 18, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */