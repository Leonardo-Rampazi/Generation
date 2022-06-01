programa
{//3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
//expressa em segundos e mostre-o expresso em horas, minutos e segundos.
	
	funcao inicio()
	{
	inteiro horas,minutos,segundos,resultado,seg
		escreva("Escreva o tempo de duração da fabrica em segundos: \n")
		leia (segundos)
		horas = segundos /3600
		minutos = ((segundos % 3600)/60)
		seg =((segundos%3600)%60)
		
		escreva ("A duração do evento foi de\n"+horas+"horas\n"+minutos+"minutos e\n"+seg+"segundos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */