Algoritmo IncrementoAnual
	
	Definir Salario Como Real
	Definir Incremento, A�os, NA�os Como Real
	Escribir "�Cuanto es el salario?"
	Leer Salario
	Escribir "�Cuantos a�os esta trabajando?"
	Leer A�os
	Incremento=0.10
	NA�os = 1
	Mientras NA�os<=A�os Hacer
		Salario = Salario+(Salario*Incremento)
		Escribir "El salario en el a�o ",NA�os," despues de trabjar es de:",Salario
		NA�os = NA�os+1
	FinMientras
	
FinAlgoritmo
