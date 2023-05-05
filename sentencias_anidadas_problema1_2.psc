Algoritmo sentencias_anidadas_problema1_2
	Definir nota,i,promedio Como Real
    Definir alumno Como Entero
	Definir nombre_alumno Como Caracter
	
	Para alumno <-1 Hasta 4 Con paso 1 Hacer 	//Esta parte ejecuta el recorrido del 1 al 5 
		Escribir "Escriba el nombre del alumno " , alumno
		leer nombre_alumno
		
		Para i <-1 Hasta 3 Con Paso 1 Hacer //Recorrido de las notas del 1 al 3
			Escribir "Ingrese nota i " ,i 
			leer nota 
			Escribir "La " i " nota del alumno " nombre_alumno " es " nota
			suma = suma + nota  //Operacion lógica para sumar las notas 
			Escribir "                                   " 
			promedio = (suma / 3) // Operacion lógica para el promedio 
		FinPara
		
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
		
		
	FinPara
	
	
FinAlgoritmo
