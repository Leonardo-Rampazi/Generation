
programa
{

	funcao inicio()
	{ //1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
//dias e mostre-a expressa apenas em dias.
		        inteiro idadeAnos, idadeMeses, idadeDias, anosEmDias, mesesEmDias, idadeFinal
        escreva("Digite sua idade em anos: \n")
        leia(idadeAnos)
        escreva ("Digite quantos meses já passou depois do aniversário: \n")
        leia(idadeMeses)
        escreva ("Digite quantos dias se passou do mês: \n")
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
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */