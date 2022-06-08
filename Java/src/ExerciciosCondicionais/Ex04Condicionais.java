package ExerciciosCondicionais;/*4- Faça um programa em que permita a entrada de um número qualquer e exiba se este
número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for
ímpar exiba o número elevado ao quadrado.*/
import javax.swing.JOptionPane;
public class Ex04Condicionais {

	public static void main(String[] args) {
		double numero,resultado;
		
		numero= Integer.parseInt(JOptionPane.showInputDialog("Digite um numero qualquer: "));
		if (numero%2==0) {
			JOptionPane.showMessageDialog(null,"Seu numero é par: "+numero);
			resultado = Math.sqrt(numero);
			JOptionPane.showMessageDialog(null,"A Raiz quadrada é: "+resultado);
		}else {
			JOptionPane.showMessageDialog(null,"Seu numero é impar: "+numero);
			resultado = (numero*numero);
			JOptionPane.showMessageDialog(null,"O numero elevado ao quadrado é: "+resultado);
		}
	}

}
