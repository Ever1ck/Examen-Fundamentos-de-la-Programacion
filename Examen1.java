import java.util.Scanner;

class Examen1 {
	 static Scanner teclado=new Scanner(System.in);

	 public static void PromedioNotas() {
		int n10;
		int n15;
		int n25;
		int n50;
		double pro10;
		double pro15;
		double pro25;
		double pro50;
		double prof;
		System.out.println("Escriba la primera nota");
		n10 = teclado.nextInt();
		System.out.println("Escriba la segunda nota");
		n15 = teclado.nextInt();
		System.out.println("Escriba la tercera nota");
		n25 = teclado.nextInt();
		System.out.println("Escriba la cuarta nota");
		n50 = teclado.nextInt();
		pro10 = 0.10;
		pro15 = 0.15;
		pro25 = 0.25;
		pro50 = 0.50;
		prof = (n10*pro10)+(n15*pro15)+(n25*pro25)+(n50*pro50);
		System.out.println("El promedio final es:"+prof);

	
	}
	public static void main(String[] arg){
		PromedioNotas();
	}

}

