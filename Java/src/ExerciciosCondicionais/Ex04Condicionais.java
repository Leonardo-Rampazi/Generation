package ExerciciosCondicionais;/*4- Fa�a um programa em que permita a entrada de um n�mero qualquer e exiba se este
n�mero � par ou �mpar. Se for par exiba tamb�m a raiz quadrada do mesmo; se for
�mpar exiba o n�mero elevado ao quadrado.*/
import javax.swing.JOptionPane;
public class Ex04Condicionais {

	public static void main(String[] args) {
		double numero,resultado;
		
		numero= Integer.parseInt(JOptionPane.showInputDialog("Digite um numero qualquer: "));
		if (numero%2==0) {
			JOptionPane.showMessageDialog(null,"Seu numero � par: "+numero);
			resultado = Math.sqrt(numero);
			JOptionPane.showMessageDialog(null,"A Raiz quadrada �: "+resultado);
		}else {
			JOptionPane.showMessageDialog(null,"Seu numero � impar: "+numero);
			resultado = (numero*numero);
			JOptionPane.showMessageDialog(null,"O numero elevado ao quadrado �: "+resultado);
		}
	}

}
