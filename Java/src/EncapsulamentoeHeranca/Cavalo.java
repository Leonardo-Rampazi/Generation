package EncapsulamentoeHeranca;

public class Cavalo extends Animal{
private String deveCorrer;

public void deveEmitirSom(Cavalo cavalo) {
	System.out.println("Pocoto Pocoto pocoto beeehhhiii !");
 }

public String getDeveCorrer() {
	return deveCorrer;
}

public void setDeveCorrer(String deveCorrer) {
	this.deveCorrer = deveCorrer;
}
}
