
def Ecuaciones():
	numero1 = float()
	numero2 = float()
	operador = str()
	total = float()
	print("Ingrese el primer numero")
	numero1 = float(input())
	print("Escriba la operacion")
	operador = input()
	print("Escriba el segundo numero")
	numero2 = float(input())
	if operador=="+":
		total = numero1+numero2
	if operador=="-":
		total = numero1-numero2
	if operador=="*":
		total = numero1*numero2
	if operador=="/":
		total = numero1/numero2
	if operador=="^":
		total = numero1**numero2
	print("El resultado es:",total)
Ecuaciones()
