package ExerciciosCondicionais;/*2- Faça um programa que entre com três números e coloque em ordem crescente.*/
import javax.swing.JOptionPane;
public class Ex02Condicionais {

	public static void main(String[] args) {
		int n1,n2,n3;
		n1= Integer.parseInt(JOptionPane.showInputDialog("Digite um numero inteiro: "));
		n2= Integer.parseInt(JOptionPane.showInputDialog("Digite um numero inteiro: "));
		n3= Integer.parseInt(JOptionPane.showInputDialog("Digite um numero inteiro: "));
		  
		if (n1 >= n2 && n2 >= n3)
		    {
			  JOptionPane.showMessageDialog(null,"A ordem crescente Numero1: "+n1+"Numero2: "+n2+"Numero3: "+n3);
		    }
		  else if (n1 >= n3 && n3 >= n2)
		    {
			  JOptionPane.showMessageDialog(null,"A ordem crescente Numero1: "+n1+"Numero3: "+n3+"Numero2: "+n2);
		    }
		  else if (n2 >= n1 && n1 >= n3)
		    {
			  JOptionPane.showMessageDialog(null,"A ordem crescente Numero2: "+n2+"Numero1: "+n1+"Numero3: "+n3);
		    }
		  else if (n2 >= n3 && n3 >= n1) 
		    {
			  JOptionPane.showMessageDialog(null,"A ordem crescente Numero2: "+n2+"Numero3: "+n3+"Numero1: "+n1);
		    }
		  else if (n3 >= n1 && n1 >= n2) 
		    {
			  JOptionPane.showMessageDialog(null,"A ordem crescente Numero3: "+n3+"Numero1: "+n1+"Numero2: "+n2);
		    }
		  else /* n3 >= n2 && n2 > n1 */
		    {
			  JOptionPane.showMessageDialog(null,"A ordem crescente Numero3: "+n3+"Numero2: "+n2+"Numero1: "+n1);
		    }

	}

}
