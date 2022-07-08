Proceso entregable1
	definir a,b,c como reales
	escribir " ingrese los 3 valores"
	leer a,b,c
    Si a<>0 y b<>0 y c<>0 Entonces
		Si a=b y c=b Entonces
			escribir "es un triangulo equilatero"
		Sino
			Si a=b Entonces
				escribir "es un triangulo isoceles"
			Sino
				Si a=c Entonces
					escribir "es un triangulo isoceles"
				Sino
					Si b=c Entonces
						escribir "es un triangulo isoceles"
					Sino
						escribir "es un triangulo escaleno"
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Sino
		escribir "imposible realizar el triangulo"
	Fin Si
	
	
	
FinProceso
