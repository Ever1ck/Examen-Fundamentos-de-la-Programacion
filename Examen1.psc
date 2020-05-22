Algoritmo PromedioNotas
	
	Definir N10, N15, N25, N50 Como Entero
	Definir Pro10, Pro15, Pro25, Pro50, ProF Como Real
	
	Escribir "Escriba la primera nota"
	Leer N10
	Escribir "Escriba la segunda nota"
	Leer N15
	Escribir "Escriba la tercera nota"
	Leer N25
	Escribir "Escriba la cuarta nota"
	Leer N50
	
	Pro10 <- 0.10
	Pro15 <- 0.15
	Pro25 <- 0.25
	Pro50 <- 0.50
	
	ProF = (N10*Pro10)+(N15*Pro15)+(N25*Pro25)+(N50*Pro50)
	Escribir "El promedio final es:",ProF
	
FinAlgoritmo
