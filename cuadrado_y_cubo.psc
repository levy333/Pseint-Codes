Algoritmo cuadrado_y_cubo
	definir elec Como Entero
	definir num,num1,cubo,cuadrado Como Real
	Escribir "Ingrese el tipo de calculo que desee 1 para cuadrado y 2 para cubo"
	leer elec
	
	
	Segun elec Hacer
		1: 
			Escribir " Elegiste el cuadrado"
			Leer num
			cuadrado = (num * num)
			Escribir cuadrado
		2:
			Escribir "elegiste el cubo"
			leer num1
			cubo = (num1 * num1 * num1)
			Escribir cubo
		De Otro Modo:
			Escribir "Selecciona un número Válido"
	Fin Segun
FinAlgoritmo
