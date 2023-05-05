Algoritmo algoritmo_matriz_4x3
	definir m Como Entero 
	definir d como entero 
	
	Dimension m[4,3]
	
	Escribir "Ingrese 12 numeros " 
	
	Para fila <-1 Hasta 4 Con Paso 1 Hacer
		
		Para columna<-1 hasta 3 con paso 1 hacer 
			leer d
			m[fila,columna] = d 	
			suma = suma + m[fila,columna]
		FinPara
	FinPara
	
	Para fila <-1 Hasta 4 con paso 1 hacer 
		
		para columna<-1 Hasta 3 Con paso 1 hacer 	
			Escribir Sin Saltar " " m[fila,columna]
		FinPara
		
		Escribir " " 
		
	FinPara
	
	Escribir "La suma de los valores de la matriz es " suma 
	
FinAlgoritmo
