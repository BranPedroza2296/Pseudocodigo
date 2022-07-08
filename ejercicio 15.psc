Proceso ejercicio15
	definir a, b, c como reales
	escribir "ingrese primer valor"
	leer a
	escribir "ingrese segundo valor"
	leer b
	escribir "ingrese tercer valor"
	leer c
	Si a=b y b=c Entonces
		escribir "los tres valores son iguales"
	Sino
		Si a<>b y a=c Entonces
			escribir "dos valores son iguales"
		Sino
			Si a<>c y a=b Entonces
				escribir "dos valores son iguales"
			Sino
				Si b=c Entonces
					escribir "dos valores son iguales"
				Sino
					escribir "todos los valores son diferentes"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinProceso
