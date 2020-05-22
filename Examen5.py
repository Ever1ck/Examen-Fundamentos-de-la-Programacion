def IncrementoAnual():
	Salario = float()
	incremento = float()
	Años = float()
	Naños = float()
	print("¿Cuanto es el salario?")
	Salario = float(input())
	print("¿Cuantos años esta trabajando?")
	Años = float(input())
	incremento = 0.10
	Naños = 1
	while Naños<=Años:
		Salario = Salario+(Salario*incremento)
		print("El salario en el año ",Naños," despues de trabjar es de:",Salario)
		Naños = Naños+1
IncrementoAnual()
