Algoritmo prueba_escritorio
	definir suma,entrada,men0r como Entero
	leer entrada 
	
	men0r = entrada 
	suma = 0
	
	mientras (entrada <> 0 ) Hacer
		si (entrada < men0r) Entonces
			men0r = entrada 
		FinSi
		suma = suma + entrada 
		leer entrada 
	FinMientras
	
	escribir "valor menor" 
	escribir men0r 
	escribir "suma"
	escribir suma
	
	
	
	
FinAlgoritmo
