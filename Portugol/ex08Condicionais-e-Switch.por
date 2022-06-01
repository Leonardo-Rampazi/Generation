programa
{/*Construa um sistema para ler uma variável numérica N e imprimi-la somente se a mesma
for maior que 100, caso contrário imprimi-la com o valor zero.*/
	
	funcao inicio()
	{
	inteiro numeros,matrix
		escreva("Digite um numero? ")
			leia (numeros)
			se (numeros > 100){
				escreva ("Correto Parabéns seu Numero é válido: "+numeros)
			}senao se (numeros <=100) {
				matrix = numeros*0
				escreva ("Seu numero não foi maior que 100 então seu numero virou: "+matrix)
			}senao {
				escreva ("Algo de certo não está errado: ")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */