package ExerciciosRepeticao;/*3- Solicitar a idade de várias pessoas e imprimir: Total de 
pessoas com menos de 21 anos. Total de pessoas com mais de 50 anos. O programa termina quando 
idade for =-99. (WHILE)*/

import javax.swing.JOptionPane;

public class Ex03While {

	public static void main(String[] args) {
		int idade,id50=0,id21=0;
		idade = Integer.parseInt(JOptionPane.showInputDialog("Digite a sua idade: "));
	 while (idade!=-99) {
		 if (idade<21&&idade>=0) {
			 id21++;
		 } else if (idade>50&&idade<=90) {
			 id50++;
			 
		 }else {
			 JOptionPane.showMessageDialog(null, "Idade Invalida! ");
		 }
		 JOptionPane.showMessageDialog(null, "Total de pessoas com menos 21 anos são: "+ id21);
		 JOptionPane.showMessageDialog(null, "Total de pessoas com mais de 50 anos são: "+ id50);
		 idade = Integer.parseInt(JOptionPane.showInputDialog("Digite -99 para encerrar ou sua idade: "));
	 }
	 
	}

}
