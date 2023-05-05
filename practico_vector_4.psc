Algoritmo practico_vector_4
	definir edades Como Entero
	definir promedio Como Real 
	Dimension edades(20)
	suma=0
	mnor=99999
	
	Escribir "Ingrese las 20 edades"
	
	Para i<-1 Hasta 20 Hacer 
		leer edades(i)
		suma = suma + edades(i)
		
		Si edades(i) <= mnor Entonces
			mnor= edades(i)
		FinSi
		
		
	FinPara
	
	promedio = suma / 20
	
	Escribir "El promedio de edad es " promedio
	Escribir "La edad mas baja es " mnor 
	
	//Facundo Levy Vastik, Silicon Misiones
	
FinAlgoritmo
