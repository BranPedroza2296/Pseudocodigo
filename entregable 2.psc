Proceso entregable2
	definir a,b,c Como Entero
	escribir "ingrese 3 valores"
	leer a,b,c
	Si a>b y b>c Entonces
		escribir a, " " ,b, " ", c
	Sino
		Si a>b y c<b Entonces
			escribir a, " " , c, " ", b
		Sino
			Si b>a y a>c Entonces
				escribir b, " ", a, " ", c
			Sino
				Si b>a y c>a Entonces
					escribir b, " ", c, " ", a
				Sino
					Si c>a y a>b Entonces
						escribir c, " ", a, " ", b
					Sino
						Si c>a y b<a Entonces
							escribir c, " ",b, " ", a
						sino 
							escribir "datos iguales"
						
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinProceso
