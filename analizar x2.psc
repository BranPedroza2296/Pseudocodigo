Proceso fact
	definir a,b,c,d,e como reales
	escribir "ingrese un valor"
	leer a
	d=a
	Si a>0 Entonces
		Mientras a>1 Hacer
			b=a-1
			c=d*b
			a=a-1
			escribir c
		Fin Mientras
	Sino
		escribir "imposible realizar"
	Fin Si
FinProceso
