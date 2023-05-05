Algoritmo examen_modulo3_final
	Definir CANT_DEPORTISTAS Como Entero 
	Definir CANT_PRUEBAS Como Entero 
	CANT_PRUEBAS= 6
	CANT_DEPORTISTAS = 10
	
	Dimension resultados[CANT_DEPORTISTAS, CANT_PRUEBAS] 
	Dimension total[10] 
	
	Para i <- 1 Hasta CANT_DEPORTISTAS Con Paso 1 Hacer
		Escribir "Resultados del deportista ", i
		Para j <- 1 Hasta CANT_PRUEBAS Con Paso 1 Hacer
			Escribir "Ingrese el puntaje obtenido en la prueba ", j
			Leer resultados[i, j]
			total[i] <- total[i] + resultados[i, j] 
		FinPara
		Escribir "" 
	FinPara
	
	
	Para i <- 1 Hasta CANT_DEPORTISTAS Con Paso 1 Hacer
		Escribir "Deportista ", i, " - Total de puntos: ", total[i]
	FinPara
	
	
	Definir may0r Como Entero 
	Definir men0r Como Entero 
	may0r = 1
	men0r = 1
	Para i <-1 Hasta 10 Con Paso 1 Hacer
		
		Si total[i] < total[men0r] Entonces
			men0r = i
		FinSi
		Si total[i] > total[may0r] Entonces
			may0r = i
		FinSi
	FinPara
	
	Escribir "El deportista con mayor puntaje total es el número ", may0r
	Escribir "El deportista con menor puntaje total es el número ", men0r
	
	Definir sumaTotal Como Entero 
	sumaTotal = 0
	Para i <- 1 Hasta CANT_DEPORTISTAS Con Paso 1 Hacer
		sumaTotal <- sumaTotal + total[i]
	FinPara
	Definir promedio Como Real 
	promedio = sumaTotal / CANT_DEPORTISTAS
	Escribir "El promedio de todos los participantes es ", promedio
	
FinAlgoritmo

