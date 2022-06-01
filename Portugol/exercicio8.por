programa
{
	
	funcao inicio()
	{
		real custoFabrica
        real custoConsumidor
        real porcentagemDistribuidor = 28.0
        real PercentualImpostos = 45.0
        real Destribuidor
        real ValorImpostos
 
        	escreva("Informe o custo de fábrica de um carro novo: ")
        		leia (custoFabrica)

 
        		Destribuidor = (custoFabrica * porcentagemDistribuidor) / 100.000
        		ValorImpostos = (custoFabrica * PercentualImpostos) / 100
 
        		custoConsumidor = (Destribuidor + ValorImpostos)
 
        	escreva("\nO custo ao consumidor de um carro novo é: " + custoConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */