Algoritmo matriz
	Definir fila,columna Como Entero
	Definir m Como Caracter
	Dimension m[3,3]
	
	//variable para cargar datos
	Definir dato Como Caracter
	//cargo matriz
	Para fila <-1 Hasta 3 Con Paso 1 Hacer
		
		Para columna<-1 hasta 3 con paso 1 hacer 
			leer dato 
			m[fila,columna] = dato 	
			
		FinPara
		
	FinPara
	
	//mostrar matriz ; la palabra Sin hacer hace que no exista el salto de carro
	Para fila <-1 Hasta 3 con paso 1 hacer 
		
		para columna<-1 Hasta 3 Con paso 1 hacer 	
			Escribir Sin Saltar " " m[fila,columna]
		FinPara
		
		Escribir " "
	FinPara
	
FinAlgoritmo
