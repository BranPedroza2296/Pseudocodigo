Proceso ulam
	definir a como reales
	escribir "ingrese el valor"
	leer a
	Si a>0 Entonces
		Mientras a>1 Hacer
			Si a mod 2 = 0  Entonces
				a=a/2
			Sino
				a=a*3+1
			Fin Si
			escribir a
		Fin Mientras
	Sino
		escribir "imposible realizar"
	Fin Si
	
FinProceso
