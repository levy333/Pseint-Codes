Algoritmo practico_vector_2
	definir notas,n,aprobado,desaprobado como entero
	Escribir "Ingrese la cantidad de notas "
	leer n
	
	Dimension notas(n)
	
	aprobado = 0
	desaprobado = 0
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese su nota " , i;
		Leer notas(i);
		
		si notas(i) >= 6 Entonces
			aprobado = aprobado + 1
			
		SiNo
			si notas(i) <= 6 Entonces
				desaprobado = desaprobado + 1
			FinSi
		FinSi
    FinPara
	
	Escribir "La cantidad de notas aprobadas es " aprobado
	Escribir "La cantidad de notas desaprobadas es " desaprobado
	
	//Facundo Levy Vastik, Silicon Misiones
	
FinAlgoritmo
