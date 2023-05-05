Algoritmo sentencias_anidadas_problema1
	Definir nota,nota1,nota2 Como Real
	Escribir "Cargue 3 Notas"
	
	leer nota,nota1,nota2
	

	promedio = (nota+nota1+nota2) / 3
	
    Si promedio >= 7 Entonces 
		Escribir "Promocionado"
	Sino 
		si promedio >= 4 y promedio <7 Entonces
			Escribir "Regular" 
		Sino 
			si promedio <4 Entonces
				Escribir "Reprobado"
			FinSi
			
		FinSi
	FinSi
	

	
	
FinAlgoritmo
