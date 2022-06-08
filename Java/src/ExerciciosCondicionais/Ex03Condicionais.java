package ExerciciosCondicionais;/*3- Faça um programa que receba a idade de uma pessoa e mostre na saída em qual
categoria ela se encontra:
 10-14 infantil
 15-17 juvenil
 18-25 adulto*/
import javax.swing.JOptionPane;
public class Ex03Condicionais {

	public static void main(String[] args) {
		int idade;
		idade= Integer.parseInt(JOptionPane.showInputDialog("Digite sua idade: "));
		if (idade>=10&&idade<=14) {
			JOptionPane.showMessageDialog(null,"Sua idade é: "+idade+" Você ta na classe Infantil");
		}else if (idade>=15&&idade<=17) {
			JOptionPane.showMessageDialog(null,"Sua idade é: "+idade+" Você ta na classe Juvenil");
		}else if (idade >=18&&idade<=25) {
			JOptionPane.showMessageDialog(null,"Sua idade é: "+idade+" Você ta na classe Adulta");
		}else {
			JOptionPane.showMessageDialog(null,"Sua idade é: "+idade+" não Pode fazer parte!!");
		}
	}

}
