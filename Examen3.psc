Algoritmo Vacuna
	Definir Tvacuna Como Cadena
	Definir Edad Como Real
	Definir Genero Como caracter
	Escribir "Ingrese la Edad del paciente"
	Leer Edad
	Escribir "Ingrese el sexo del paciente V para masculino y F para Femenino"
	Leer Genero
	Si Edad >= 70 Entonces
		Tvacuna = "Vacuna Tipo C"
	FinSi
	Si Genero = "F" y Edad >= 16 y Edad <= 69 Entonces
		Tvacuna = "Vacuna Tipo B"
	FinSi
	Si Genero = "V" y Edad >= 16 y Edad <= 69 Entonces
		Tvacuna = "Vacuna Tipo A"
	FinSi
	Si Edad < 16 Entonces
		Tvacuna = "Vacuna Tipo A"
	FinSi
	
	Escribir "Se le debe dar la ",Tvacuna
FinAlgoritmo
