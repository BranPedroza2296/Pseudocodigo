Proceso ejercicio31
	definir a, b, c Como Real
	definir op Como Entero
	r<-5
	mientras r=5 Hacer
		escribir "seleccione una opcion entre 1 y 2"
		leer op
		Segun op Hacer
			1:
				a<-1
				c<-1
				mientras c<=512 Hacer
					b<-a*c
					escribir b
					c<-c*2
				FinMientras
			2:
				a<-1
				c<-1
				mientras c<=32768 Hacer
					
					b<-a*c
					escribir c
					c<-c*8
				FinMientras
			De Otro Modo:
				escribir "error"
		Fin Segun
		escribir "escribe el numero 5 para regresar al menu de inicio"	
		leer r	
	FinMientras
	
FinProceso
