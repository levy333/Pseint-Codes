Algoritmo contador_pares
	Definir contador_var,num,num2 Como Entero
	num2 = 0
	Para contador_var <-1 Hasta 5 Hacer
		Leer num 
		
		Si num mod 2 = 0 Entonces
			num2 = num2 + 1
		FinSi
		
	FinPara
	
	Escribir num2
	
FinAlgoritmo
	