package ExerciciosCondicionais; /*1- Fa�a um programa que receba tr�s inteiros e diga qual deles � o maior.*/
import javax.swing.JOptionPane;
public class Ex01Condicionais {

	public static void main(String[] args) {
		int numero1,numero2,numero3;
		
		numero1= Integer.parseInt(JOptionPane.showInputDialog("Digite um numero inteiro: "));
		numero2= Integer.parseInt(JOptionPane.showInputDialog("Digite um numero inteiro: "));
		numero3= Integer.parseInt(JOptionPane.showInputDialog("Digite um numero inteiro: "));
		if (numero1>numero2&&numero1>numero3) {
			 JOptionPane.showMessageDialog(null, "O numero 1: " + numero1 + " � maior que o Numero 2: "+numero2+" e numero3: "+numero3);
		}else if (numero2>numero1&&numero2>numero3) {
			JOptionPane.showMessageDialog(null, "O numero 2: " + numero2 + " � maior que o Numero 1: "+numero1+" e numero3: "+numero3);
		}else if (numero3>numero1&&numero3>numero2) {
			JOptionPane.showMessageDialog(null, "O numero 3: " + numero3 + " � maior que o Numero 1: "+numero1+" e numero2: "+numero2);
		} else {
			JOptionPane.showMessageDialog(null, "O numero � Invalido");
		}

	}

}
