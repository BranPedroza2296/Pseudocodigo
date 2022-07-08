Proceso ejercicio30
	definir a,b, c  Como Real
	definir op Como Entero
	r<-5
	Mientras r=5 Hacer
		escribir "seleccione la operacion a realizar: 1-suma, 2-resta, 3-multiplicacion, 4-division"
		leer op
		Segun op Hacer
			1:
				escribir "ingrese 1 valor"
				leer a
				escribir "ingrese otro valor'
				leer b
				c<-a+b
				escribir c
			2:
				escribir "ingrese primer valor"
				leer a
				escribir "ingrese segundo valor"
				leer b
				c<-a-b
				escribir c
			3:
				escribir "ingrese primer valor"
				leer a
				escribir "ingrese segundo valor"
				leer b
				c<-a*b
				escribir c
			4:
				escribir "ingrese primer valor"
				leer a
				escribir "ingrese segundo valor"
				leer b
				si b<>0 Entonces
					c<-a/b
					escribir c
				sino 
					escribir "error de calculo"
				FinSi
			De Otro Modo:
			escribir "error"
		Fin Segun
		escribir "escribe el numero 5 para regresar al inicio del menu"
		leer r
	Fin Mientras
	
FinProceso
