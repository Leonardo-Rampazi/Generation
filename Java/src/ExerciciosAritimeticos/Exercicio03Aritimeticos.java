package ExerciciosAritimeticos;

/*//3. Fa�a um sistema que leia o tempo de dura��o de um evento em uma f�brica
//expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/
import java.util.Scanner;

public class Exercicio03Aritimeticos {

	public static void main(String[] args) {
		int horas, minutos, segundos, seg;
		Scanner leia = new Scanner(System.in);

		System.out.println("Escreva o tempo de dura��o da fabrica em segundos: \n");
		segundos = leia.nextInt();
		horas = segundos / 3600;
		minutos = ((segundos % 3600) / 60);
		seg = ((segundos % 3600) % 60);

		System.out.println(
				"A dura��o do evento foi de\n" + horas + " horas\n" + minutos + " minutos e\n" + seg + " segundos\n");
	}
}
