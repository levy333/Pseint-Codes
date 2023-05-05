Algoritmo practico_vector_3
	definir sueldos Como Real
	Dimension sueldos(10) 
	i<-0
	Escribir "Ingrese los 10 sueldos"
	may=0
	Para i<-1 Hasta 10 Con Paso 1 Hacer 
		leer sueldos(i)
		
		Si sueldos(i) >= may Entonces
			may = sueldos(i)
		FinSi
		
	FinPara
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer 
		Escribir "El sueldo del empleado " i " es " sueldos(i)
	FinPara
	
	Escribir "El sueldo mas elevado es " may 
	
	//Facundo Levy Vastik, Silicon Misiones
	
FinAlgoritmo
