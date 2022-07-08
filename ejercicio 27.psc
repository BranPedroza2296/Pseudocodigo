Proceso ejercicio27
	definir a Como Entero
	a<-1
	b<-0
	c<-0
	Mientras a<=100 Hacer
		Si a mod 2 = 0 Entonces
			b<-b+a
		Sino
			c<-c+a
		Fin Si
		a<-a+1
		
	Fin Mientras
escribir b," ", c
FinProceso
