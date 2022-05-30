programa
{
	
	funcao inicio()
	{
	real pesoLimite = 50,peso,excesso,multa
escreva ("Digite a quantidade de kgs de peixe que joão trouxe: ")
	leia (peso)
	se (peso >pesoLimite){
		excesso = peso - pesoLimite
		multa = excesso * 4.00
escreva ("Multa foi de "+multa+" Reais")
	}
	senao {
escreva ("Correto kilos: "+peso+"\nDentro do acordo")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */