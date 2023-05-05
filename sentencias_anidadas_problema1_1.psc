Algoritmo sentencias_anidadas_problema1_1
	Definir nota,alumno,i,suma Como Entero
	Definir prom Como Real
	Definir nombre_alumno Como Caracter
	
	
	Para alumno <-1 Hasta 5 Con paso 1 Hacer 	
		suma = 0
		prom = 0
		Escribir " Escribir nombre del alumno  ", alumno
		leer nombre_alumno 
		
		Para i<-1 Hasta 3 Con paso 1  // Esta parte la que ejecuta las 3// 
			Escribir " Ingrese nota  " i 
			leer nota
			Escribir " La " i " Nota del Alumno " nombre_alumno " es...   " nota 
			suma = suma + nota
			
			escribir ".........................................................."
			prom = suma/3
		FinPara
		
		escribir " El promedio del alumno  " nombre_alumno " es  " prom 
		escribir "//////////////////////////////////////////////"
		
		
		
	FinPara
	
	
FinAlgoritmo
