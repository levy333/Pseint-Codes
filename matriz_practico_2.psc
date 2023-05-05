Algoritmo matriz_practico_2
	Definir d Como Entero
	Dimension matriz[3,3]
	
	Escribir "Ingrese 9 números enteros"
	
	Para fila <-1 Hasta 3 Con Paso 1 Hacer
		
		Para columna<-1 hasta 3 con paso 1 hacer 
			leer d
			matriz[fila,columna] = d 	
			suma = suma + matriz[fila,columna]
		FinPara
		
	FinPara
	
	Para fila <-1 Hasta 3 con paso 1 hacer 
		
		para columna<-1 Hasta 3 Con paso 1 hacer 	
			Escribir Sin Saltar " " matriz[fila,columna]
		FinPara
		
		Escribir " " 
		
	FinPara
	
	Escribir "La suma de los valores de la matriz es " suma 
	Escribir "La diagonal principal de la matriz es :"
	Escribir Sin Saltar "     " matriz[1,3]
	Escribir " "
	Escribir Sin Saltar "   " matriz[2,2]
	Escribir " "
	Escribir Sin Saltar " " matriz[3,1]
	Escribir " "
	
	//Facundo Levy Vastik, Silicon Misiones
	
FinAlgoritmo
