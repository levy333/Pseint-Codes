Algoritmo algoritmo_matriz_4x4
	Definir d Como Entero
	definir d1 Como Entero
	Dimension m[4,4]
	Dimension m2[4,4]
	
	Escribir "Ingrese los 16 primeros valores"
	
	Para fila<-1 Hasta 4 Con Paso 1 Hacer 	
		
		Para columna<-1 hasta 4 con paso 1 hacer 
			leer d
			m[fila,columna] = d 	
		FinPara
		
	FinPara
	
	Para fila<-1 Hasta 4 Con Paso 1 Hacer 	
		
		para columna<-1 Hasta 4 Con paso 1 hacer 	
			Escribir Sin Saltar " " m[fila,columna]
		FinPara
		
		Escribir " " 
		
	FinPara
	
	Escribir "Ingrese los 16 valores secundarios" 	
	Para fila<-1 Hasta 4 Con Paso 1 Hacer 	
		
		Para columna<-1 hasta 4 con paso 1 hacer 
			leer d1
			m2[fila,columna] = d1 	
		FinPara
		
	FinPara
	
	Para fila<-1 Hasta 4 Con Paso 1 Hacer 	
		
		para columna<-1 Hasta 4 Con paso 1 hacer 	
			Escribir Sin Saltar " " m2[fila,columna]
		FinPara
		
		Escribir " " 
		
	FinPara
	
	Escribir "La diagonal de la matriz principal es " 
	
	Para fila<-1 Hasta 4 Con Paso 1 Hacer 	
		Para columna<-1 Hasta 4 Con Paso 1 Hacer
			Si fila = columna Entonces
				Escribir m[fila,columna]
			FinSi
			
		FinPara
		
	FinPara
	
	
	
FinAlgoritmo
