
programa
{

	funcao inicio()
	{
		        inteiro idadeAnos, idadeMeses, idadeDias, anosEmDias, mesesEmDias, idadeFinal
        escreva("Digite sua idade em anos, meses e dias: \n")
        leia(idadeAnos)
        leia(idadeMeses)
        leia(idadeDias)
        anosEmDias = idadeAnos *365
        mesesEmDias = idadeMeses * 30
        idadeFinal = anosEmDias + mesesEmDias + idadeDias
        escreva("Sua idade em dias é: " + idadeFinal)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */