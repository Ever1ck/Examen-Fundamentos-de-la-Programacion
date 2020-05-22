Algoritmo BonoSueldo
	Definir Bono, BonoT Como Real
	Definir Puntos Como Entero
	Definir SueldoMin Como Real
	
	Escribir "Ingrese el sueldo minimo"
	Leer SueldoMin
	Escribir "¿Cuantos puntos tiene?"
	Leer Puntos
	
	Si Puntos > 50 Entonces
		Bono = 0
	FinSi
	Si Puntos >=50 y Puntos <=100 Entonces
		Bono=0.10
	FinSi
	Si Puntos >= 101 y Puntos <=150 Entonces
		Bono=0.50
	FinSi
	Si Puntos >=151 Entonces
		Bono = 1
	FinSi
	BonoT= SueldoMin*Bono
	
	Si bono = 0 Entonces
		Escribir "Usted no tiene ningun bono"
	SiNo
		Escribir "Usted cuetna con un bono de:",BonoT
	FinSi
	
FinAlgoritmo
