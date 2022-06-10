package POO;

public class TestaCliente {

	public static void main(String[] args) {
		Cliente cliente01 = new Cliente();
		cliente01.nome="Leonardo";
		cliente01.cpf= 221456780;
		cliente01.idade=25;
		cliente01.email="leonardo.rampazi@gmail.com";
		cliente01.endereco="08012-3551";
		
		System.out.println(cliente01.nome);
		System.out.println(cliente01.cpf);
		System.out.println(cliente01.idade);
		System.out.println(cliente01.email);
		System.out.println(cliente01.endereco);
		
		cliente01.cadastrarCliente();
		cliente01.disponibilizarServicoCliente();
	}

}
