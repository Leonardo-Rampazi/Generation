programa/*Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
*/
{
	
	funcao inicio()
	{
		real a,b,c,d,ra,rb,rc,rd 



escreva("digite 4 numeros \n")
escreva ("Primeiro numero: ")
leia(a)
escreva ("Segundo numero: ")
leia(b)
escreva ("Terceiro numero: ")
leia(c)
escreva ("Quarto numero: ")
leia(d)

ra=a*a

rb=b*b

rc=c*c

rd=d*d

se (rc >=1000){

escreva ("\nTerceiro N° é Maior ou igual a 1000 é: ",rc)
}
senao  {
escreva ("\nPrimeiro n° e seu resultado: "+ra)
escreva ("\nSegundo N° e seu resultado: "+rb)
escreva ("\nTerceiro N° e seu resultado:: "+rc)
escreva ("\nQuarto N° e seu resultado: "+rd)
  }
 }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */