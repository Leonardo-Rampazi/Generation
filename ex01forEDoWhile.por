programa
{
	inclua biblioteca Matematica --> mat
	/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/
	
funcao inicio() 
{ 
	inteiro contador, qtdFilhos, totalFilhos = 0, mediaF = 0, ate100 = 0 ,pessoas
	real salario,mediaS, totalSalario = 0.0,  media = 0.0, maiorSalario = 0.0, percentual = 0.0
	escreva ("Digite a quantidade de pessoas: ")
		leia (pessoas)
	para(inteiro i=0;i<pessoas;i++){
		escreva ("Digite seu salario: ")
			leia (salario)
		escreva ("Digite a quantidade de filhos: ")
			leia (qtdFilhos)
	
	se (salario > maiorSalario){
		maiorSalario=salario
	}
	se ( salario <= 100 ) {
		ate100 += 1 
	}
	

totalFilhos += qtdFilhos
totalSalario += salario
	}
mediaS = totalSalario / pessoas
mediaF = totalFilhos /  pessoas
percentual = (ate100 * 100) / pessoas
	
	 escreva("\n ********Relatorio *********")
	 escreva ("\nMédia de Salário: ", mediaS)
	 escreva("\nMedia de Filhos: ", mediaF)
	 escreva("\nMaior Salario: ", maiorSalario)
	 escreva("\nPercentual com salario até R$100,00: ", percentual)
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */