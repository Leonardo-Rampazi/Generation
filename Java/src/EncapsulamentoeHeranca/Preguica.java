package EncapsulamentoeHeranca;

public class Preguica extends Animal {
private String DeveSubirEmArvores;

public void deveEmitirSom(Preguica Preguica) {
	System.out.println("esprigui�ando hmmmm!");
 }
public String getDeveSubirEmArvores() {
	return DeveSubirEmArvores;
}

public void setDeveSubirEmArvores(String deveSubirEmArvores) {
	DeveSubirEmArvores = deveSubirEmArvores;
}
}
