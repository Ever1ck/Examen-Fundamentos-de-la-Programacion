Algoritmo IncrementoAnual
	
	Definir Salario Como Real
	Definir Incremento, Años, NAños Como Real
	Escribir "¿Cuanto es el salario?"
	Leer Salario
	Escribir "¿Cuantos años esta trabajando?"
	Leer Años
	Incremento=0.10
	NAños = 1
	Mientras NAños<=Años Hacer
		Salario = Salario+(Salario*Incremento)
		Escribir "El salario en el año ",NAños," despues de trabjar es de:",Salario
		NAños = NAños+1
	FinMientras
	
FinAlgoritmo
