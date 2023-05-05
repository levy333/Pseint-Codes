Algoritmo repaso_matrices_c10
	Dimension m[5,4]
	Dimension nombre[5]
	Dimension nota[3]
	Definir nombre Como Caracter
    Definir nota Como Entero
	
	
	Para fila<-1 Hasta 5 Con Paso 1 Hacer
		
		Para columna <-1 Hasta 4 con paso 1 Hacer 
			
			si columna = 1 Entonces
				Escribir "Ingrese el nombre del alumno " fila
				Leer nombre(fila)
				
			SiNo
				Escribir "Ingrese su nota " columna - 1 
				leer nota(fila) 
				s = s + nota(fila)
				c = c + 1
				
				
				
				Si c >= 3 Entonces
					d = d + 1
					promedio = s / 3
					Escribir "El promedio del alumno " nombre(fila) " es " promedio
					promedio = 0
					c = 0
				FinSi
				
				
			FinSi
			
			
			
			
		FinPara
		
		
		
	Fin Para
	

FinAlgoritmo
