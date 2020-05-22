def BonoSueldo():
	bono = float()
	bonot = float()
	puntos = int()
	sueldomin = float()
	print("Ingrese el sueldo minimo")
	sueldomin = float(input())
	print("¿Cuantos puntos tiene?")
	puntos = int(input())
	if puntos>50:
		bono = 0
	if puntos>=50 and puntos<=100:
		bono = 0.10
	if puntos>=101 and puntos<=150:
		bono = 0.50
	if puntos>=151:
		bono = 1
	bonot = sueldomin*bono
	if bono==0:
		print("Usted no tiene ningun bono")
	else:
		print("Usted cuetna con un bono de:",bonot)
BonoSueldo()