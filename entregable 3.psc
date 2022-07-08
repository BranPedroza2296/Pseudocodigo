Proceso entregable3
	definir a,b,c,ra,cua,div,x,z,d,e como reales 
	escribir "ingrese 3 valores"
	leer a,b,c
	ra=-1*c/b
	cuad=b^2-4*a*c
	div=2*a
	si a=0 y b=0 y c=0 Entonces
		escribir "no se puede realizar operacion"
	sino
		si a<>0 entonces 
			si cuad<0 Entonces
				escribir "son raices imaginarias"
			sino 
				x=-1*b+rc(cuad)
				z=x/div
				d=-1*b-rc(cuad)
				e=d/div
				escribir "las raices son" z, " ", e
			FinSi
		sino 
			escribir "el resultado es ", ra
		FinSi
	FinSi
FinProceso
