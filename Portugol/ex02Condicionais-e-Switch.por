programa
{
	
	funcao inicio()
	{
		real c, n, excendente, sal, hex
escreva("digite o numero de horas trabalhadas: ")
leia(n)

se (n>50) {
excendente= n-50
hex= excendente*20
sal= 50*10
escreva(" Salário Total e Excedente: " +sal, +hex)
}
senao {
excendente= 0
sal= n*10
escreva ("Salario Total e Excedente: "+ sal, excendente)
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */