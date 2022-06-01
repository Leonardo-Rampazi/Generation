programa
{

	funcao inicio()
	{ //2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
       //expressa em anos, meses e dias.
		        inteiro idadeAnos, idadeMeses, idadeDias, diasEmAnos, diasEmMeses, idadeFinal
        escreva("Digite o total de dias que você tem?: \n")
        leia(idadeDias)
        diasEmAnos = idadeDias /365
        diasEmMeses = idadeDias / 30
        escreva ("Sua idade de dias para ano é:"+diasEmAnos+"\n")
        escreva ("Sua idade de dias para meses é:"+diasEmMeses+"\n")
        escreva("Sua idade em dias é: " + idadeDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */