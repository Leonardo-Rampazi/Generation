package EncapsulamentoeHeranca;

public class Cachorro extends Animal {
private String deveCorrer;

public void deveEmitirSom(Cachorro Cachorro) {
	System.out.println("Au Au Au !");
 }

public String getDeveCorrer() {
	return deveCorrer;
}

public void setDeveCorrer(String deveCorrer) {
	this.deveCorrer = deveCorrer;
}
}
