def Bonosueldo():
	tvacuna = str()
	edad = float()
	genero = str()
	print("Ingrese la Edad del paciente")
	edad = float(input())
	print("Ingrese el sexo del paciente V para masculino y F para Femenino")
	genero = input()
	if edad>=70:
		tvacuna = "Vacuna Tipo C"
	if genero=="F" and edad>=16 and edad<=69:
		tvacuna = "Vacuna Tipo B"
	if genero=="V" and edad>=16 and edad<=69:
		tvacuna = "Vacuna Tipo A"
	if edad<16:
		tvacuna = "Vacuna Tipo A"
	print("Se le debe dar la ",tvacuna)
Bonosueldo()
