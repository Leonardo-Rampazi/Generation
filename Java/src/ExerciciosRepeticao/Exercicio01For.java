package ExerciciosRepeticao;/*Informar todos os números de 1000 a 1999 que quando divididos por 11
obtemos resto = 5. (FOR)*/

public class Exercicio01For {

	public static void main(String[] args) {
		
		for (int i=1000; i < 2000; i++){
		    if (i%11==5) {
		        System.out.println("Numero divido por 11 obetendo o resto de 5: = "+i);
		    }
		}

	}

}
