Algoritmo notas_1_10
	Definir num como entero 
	Escribir "Ingrese una nota del 1 al 10 "
	Leer num 
	
	Si num > 10 Entonces
		Escribir "Error ingrese un numero entre 0 y 10"
	FinSi
	
	Si num = 0 Entonces
		Escribir "Reprobado " 
	FinSi
	si num <= 5 Entonces
		Escribir "Insuficiente "
	FinSi
	si num = 7 Entonces
		Escribir "Bueno "
	FinSi
	si num = 8 Entonces 
		Escribir "Muy bueno " 
	FinSi
	Si num = 9 Entonces
		Escribir "Distinguido "
		
	FinSi
	Si num = 10 Entonces 
		Escribir "Excelente " 
	FinSi

si num >= 6 Entonces
	Escribir "Aprobado "
Sino 
	Escribir "No aprobado "
FinSi

FinAlgoritmo
