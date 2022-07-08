Proceso ejercicio29
	Definir a,b,c,d Como Real
	Escribir 'ingrese un valor'
	Leer b
	a<-1
	d<-0
	Si b<>0 Entonces
		Mientras a<=20 Hacer
			c<-5*a/b
			Escribir c
			d<-d+c
			a<-a+1
		FinMientras
		Escribir "la suma total es " d
	Sino
		Escribir 'error de calculo'
	FinSi
FinProceso

