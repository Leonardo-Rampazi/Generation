package EncapsulamentoeHeranca;

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
		System.out.println("o cachorro deve emitir som? ");
		shurastey.setDeveEmitirSom(leia.next());
		System.out.println("---------------------------------------------------------");
		System.out.println("Nome do cachorro: "+shurastey.getNome());
		System.out.println("Idade do cachorro: "+shurastey.getIdade());
		System.out.println("Cachorro corre? "+shurastey.getDeveCorrer());
		System.out.println("Cachorro emite som? "+shurastey.getDeveEmitirSom());
		System.out.println("----------------------------------------------------------");
		
		Cavalo carpeado = new Cavalo();
		System.out.println("Digite o nome do cavalo: ");
		carpeado.setNome(leia.next());
		System.out.println("Digite a idade do cavalo: ");
		carpeado.setIdade(leia.nextInt());
		System.out.println("Deve correr ? ");
		carpeado.setDeveCorrer(leia.next());
		System.out.println("Deve emitir som? ");
		carpeado.setDeveEmitirSom(leia.next());
		System.out.println("----------------------------------------------------------");
		System.out.println("Nome do cavalo: "+carpeado.getNome());
		System.out.println("Idade do cavalo: "+carpeado.getIdade());
		System.out.println("cavalo corre? "+carpeado.getDeveCorrer());
		System.out.println("Cavalo emite som? "+carpeado.getDeveEmitirSom());
		System.out.println("-------------------------------------------------------------");
		
		Preguica sid = new Preguica ();
		System.out.println("Qual o nome do bixo preguiça: ");
		sid.setNome(leia.next());
		System.out.println("Qual a idade do bixo preguiça: ");
		sid.setIdade(leia.nextInt());
		System.out.println("O bixo preguiça emite som? ");
		sid.setDeveEmitirSom(leia.next());
		System.out.println("O bixo preguiça sobe em arvores? ");
		sid.setDeveSubirEmArvores(leia.next());
		System.out.println("------------------------------------------------------------");
		System.out.println("Nome do bixo preguiça: "+sid.getNome());
		System.out.println("Idade do bixo preguiça: "+sid.getIdade());
		System.out.println("O bixo preguiça emite som? "+sid.getDeveEmitirSom());
		System.out.println("O bixo preguiça sobe em arvores? "+sid.getDeveSubirEmArvores());
		System.out.println("------------------------------------FIM----------------------------------");
	}

}
