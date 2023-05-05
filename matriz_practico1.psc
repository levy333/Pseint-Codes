Algoritmo matriz_practico1
	definir d como caracter
	
	Dimension matriz[4,4]
	
	Escribir "Ingrese 16 caracteres"
	
	Para fila <-1 Hasta 4 Con Paso 1 Hacer
		
		Para columna<-1 hasta 4 con paso 1 hacer 
			leer d
			matriz[fila,columna] = d 	
		
		FinPara
		
	FinPara
	
	Para fila <-1 Hasta 4 con paso 1 hacer 
		
		para columna<-1 Hasta 4 Con paso 1 hacer 	
			Escribir Sin Saltar " " matriz[fila,columna]
		FinPara
		
		Escribir " " 
		
	FinPara
 	
	// Facundo Levy Vastik, Silicon Misiones 
	
FinAlgoritmo
