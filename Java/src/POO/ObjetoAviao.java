package POO;

public class ObjetoAviao {

	public static void main(String[] args) {
		
		aviao aviao1 = new aviao();
		
		aviao1.setCapacidade(951);
		aviao1.setcapacidadeTanque(152.98);
		aviao1.setCompanhia("Gol");
		aviao1.setModelo("Boing 726");
		
		System.out.println("O modelo do avião é: " + aviao1.getModelo());
		System.out.println("A companhia da aeronave é: " + aviao1.getCompanhia());
		System.out.println("A capacidade total é: " + aviao1.getCapacidade());
		System.out.println("A capacidade do tanque é de: " + aviao1.getcapacidadeTanque() + "l");

	}

}