Proceso df
	leer a
	b<-0
	c<-0
	d<-a-c
	Mientras c<a Hacer
		Mientras b<a Hacer
			Si d=a Entonces
				escribir "*" sin saltar
				
			Sino
				escribir " " Sin Saltar
				d<-d+1
			Fin Si
			b<-b+1
		Fin Mientras
		escribir " "
		b<-0
		c<-c+1
		d<-d-c
	Fin Mientras
	
FinProceso
