package ExerciciosRepeticao;
import java.util.Scanner;
/*6- Escrever um programa que receba vários números inteiros no teclado. E no
final imprimir a média dos números múltiplos de 3. Para sair digitar
0(zero).(DO...WHILE)*/
public class Exercicio06DoWhile {
	public static void main(String[] args) {
 int numero,soma=0;
 double media=0,contador=0;
 Scanner leia = new Scanner(System.in);

do { 
	System.out.println("Digite um numero inteiro ou digite 0 para encerrar: ");
	numero = leia.nextInt();
	soma = soma+numero;
	contador++;
}while (numero!=0); {
		if (numero%3==0&&numero!=0) {
			System.out.println("Numero correto multiplo de 3: "+soma);
		}else {
			System.out.println("numero invalido multiplo de 3: "+soma);
		}
}	
media = soma/contador;
System.out.println("A média dos numeros é: "+media);
}
}
