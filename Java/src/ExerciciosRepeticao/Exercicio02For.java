package ExerciciosRepeticao;
import java.util.Scanner;
/*2- Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares. (FOR)*/
public class Exercicio02For {

	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		int par=0,impar=0,numero;
		for(int i=0;i<=10;i++) {
			System.out.println("Digite um numero: ");
			numero = leia.nextInt();
			if (numero%2==0) {
				par++;
			}else {
				impar++;
			}
			System.out.println("Foram: "+par+" Pares e "+impar+" Impares");
		}

	}

}
