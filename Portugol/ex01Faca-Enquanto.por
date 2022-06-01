programa
{/*1- Faça um programa que mostre uma 
contagem na tela de 233 a 456, só que
contando de 3 em 3 quando estiver entre
300 e 400 e de 5 em 5 quando não estiver.*/
	
	funcao inicio()
	{
		inteiro numero = 233
		escreva ("\n"+numero)
		inteiro contador = 5
		faca { numero+=contador
		se (numero <=456)
			escreva ("\n"+numero)
		}enquanto (numero>=233 e numero <=456)
		
		faca {
			contador = 3
			numero+=contador
			escreva ("\n"+numero)
		}enquanto (numero >=300 e numero <=400)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */