programa
{
	inclua biblioteca Matematica/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.*/
	
	funcao inicio()
	{
	real base,altura,soma	
		escreva("Escreva a base do Triângulo: ")
			leia (base)
		escreva ("Escreva a altura de um triângulo: ")
			leia (altura)
			soma = (base*altura)/2
			se (soma<=0){
				escreva ("A soma entre base e altura não correspondem com numeros positivos ou zero: "+soma)
			}senao {
				escreva ("a área do triângulo é: "+soma)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */