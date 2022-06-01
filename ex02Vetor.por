programa{/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
	
	funcao inicio()
	{
		inteiro vetor[10],soma=0,maiorPontuacao=0,qtdPontuacao=0
		real media
		para(inteiro i=0;i<10;i++){
			escreva ("Escreva o Resultado do " +(i+1)+ " dado: ")
			leia (vetor[i])
			se (vetor[i]>maiorPontuacao){
				maiorPontuacao = vetor[i]
				qtdPontuacao = 0
			}
			se (vetor[i] == maiorPontuacao){
				qtdPontuacao++
			}
			soma +=vetor[i]
		}
		media = soma/10.0
		para (inteiro i=0;i<10;i++){
			escreva(vetor[i]+ " | ")
		}
		escreva ("\nA Média é: "+media)
		escreva ("\nVezes maior pontuacao: "+qtdPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */