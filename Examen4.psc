Algoritmo Ecuaciones
	Definir Numero1, Numero2 Como Real
	Definir Operador Como Caracter
	Definir Total Como Real
	
	Escribir "Ingrese el primer numero"
	Leer Numero1
	Escribir "Escriba la operacion"
	Leer Operador
	Escribir "Escriba el segundo numero"
	Leer Numero2
	Si Operador = "+" Entonces
		Total = Numero1 + Numero2
	FinSi
	Si Operador = "-" Entonces
		Total = Numero1 - Numero2
	FinSi
	Si Operador = "*" Entonces
		Total = Numero1 * Numero2
	FinSi
	Si Operador = "/" Entonces
		Total = Numero1 / Numero2
	FinSi
	Si Operador = "^" Entonces
		Total = Numero1 ^ Numero2
	FinSi

	Escribir "El resultado es:",Total	
FinAlgoritmo
