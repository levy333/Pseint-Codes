Algoritmo practico_vector_1
	definir n,suma,notas,may Como Entero
	definir prom como real
	Escribir "Ingrese por la cantidad de notas" 
	leer n
	
	Dimension notas(n) 
    i<-0
	suma= 0
	may= 0
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese su nota " , i;
		Leer notas(i);
		suma = suma + notas(i);
		
		si notas(i) >= may Entonces  
			may = notas(i)
		FinSi
		
	FinPara
	
	Escribir "El promedio es " suma / n
	Escribir "La nota mas alta es " may
	
	//Facundo Levy Vastik, Silicon Misiones
	
FinAlgoritmo
