package EncapsulamentoeHeranca;/*Crie uma hierarquia de classes conforme abaixo com os seguintes atributos e
comportamentos (observe a tabela), utilize os seus conhecimentos e distribua as
características de forma que tudo o que for comum a todos os animais fique na classe
Animal:

2-

Implemente um programa que crie os 3 tipos de animais definidos no exercício
anterior e invoque o método que emite o som de cada um de forma polimórfica, isto
é, independente do tipo de animal.*/

import java.util.Scanner;

public class ObjetoGeral {
	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		
		Cachorro shurastey = new Cachorro();
		System.out.println("Escreva o nome do Cachorro: ");
		shurastey.setNome(leia.next());
		System.out.println("Digite a idade do cachorro: ");
		shurastey.setIdade(leia.nextInt());
		System.out.println("O cachorro deve correr? ");
		shurastey.setDeveCorrer(leia.next());
		
		System.out.println("---------------------------------------------------------");
		System.out.println("Nome do cachorro: "+shurastey.getNome());
		System.out.println("Idade do cachorro: "+shurastey.getIdade());
		System.out.println("Cachorro corre? "+shurastey.getDeveCorrer());
		System.out.println("Cachorro emitindo som é assim: ");
		shurastey.deveEmitirSom(new Cachorro());
		System.out.println("----------------------------------------------------------");
		
		Cavalo carpeado = new Cavalo();
		System.out.println("Digite o nome do cavalo: ");
		carpeado.setNome(leia.next());
		System.out.println("Digite a idade do cavalo: ");
		carpeado.setIdade(leia.nextInt());
		System.out.println("Deve correr ? ");
		carpeado.setDeveCorrer(leia.next());
		
		System.out.println("----------------------------------------------------------");
		System.out.println("Nome do cavalo: "+carpeado.getNome());
		System.out.println("Idade do cavalo: "+carpeado.getIdade());
		System.out.println("cavalo corre? "+carpeado.getDeveCorrer());
		System.out.println("Cavalo emitindo som é assim: ");
		carpeado.deveEmitirSom(new Cavalo());
		System.out.println("-------------------------------------------------------------");
		
		Preguica sid = new Preguica ();
		System.out.println("Qual o nome do bixo preguiça: ");
		sid.setNome(leia.next());
		System.out.println("Qual a idade do bixo preguiça: ");
		sid.setIdade(leia.nextInt());
		System.out.println("O bixo preguiça sobe em arvores? ");
		sid.setDeveSubirEmArvores(leia.next());
		System.out.println("------------------------------------------------------------");
		System.out.println("Nome do bixo preguiça: "+sid.getNome());
		System.out.println("Idade do bixo preguiça: "+sid.getIdade());
		System.out.println("O bixo preguiça emitindo som é assim: ");
		sid.deveEmitirSom(new Preguica());
		System.out.println("O bixo preguiça sobe em arvores? "+sid.getDeveSubirEmArvores());
		System.out.println("------------------------------------FIM----------------------------------");
	}

}
