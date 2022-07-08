Proceso entregable8d
	definir a,b,c,d,e,f,g,h,i,j,k Como Real
	escribir "ingrese las 3 primeras calificaciones"
	b<-0
	c<-0
	f<-0
	d<-0
	Mientras b<3 Hacer
		leer a
		Si a>=0 y a<=10 Entonces
			c=c+a
		Fin Si
		b=b+1
	Fin Mientras
	escribir "ingrese las siguientes 3 calificaciones"
	mientras d<3 Hacer
		leer e
		si e>=0 y e<=10
			f=f+e
		FinSi
		d=d+1
	FinMientras
	g=c/3
	h=f/3
	i=g*0.3
	j=h*0.7
	k=i+j
	escribir k

FinProceso
