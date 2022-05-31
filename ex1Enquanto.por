programa
{/*1- {ENQUANTO}
Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.	*/
	
	funcao inicio()
	{
	inteiro valorN=1,valorN2=1,soma,total=0
	real media
	
			enquanto(valorN>0 e valorN2>0 ){
		
	escreva("\n Digite o valor numérico: ")
		leia(valorN)
	escreva ("\n Digite outro valor numérico: ")
		leia(valorN2)
		soma=valorN+valorN2
		media = (valorN+valorN2)/2.0
		total++
		 escreva ("A soma é: "+soma+"\nE a média é: "+media+"\nTotal de vezes:"+total)
		 
		
		
  }

  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */