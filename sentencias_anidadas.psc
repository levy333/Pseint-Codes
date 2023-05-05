Algoritmo sentencias_anidadas
	definir suma, resta, contador Como Entero
	Dimension diez(10) 
	i<-0
	contador = 0
	suma= 0 
	resta = 0
	
	Escribir "Ingrese sus 10 números"
	
	Para i<-1 Hasta 10 Hacer
		leer diez(i)
		contador = contador +1 
		
		si contador <=5 Entonces
			suma = diez(1) + diez(2) + diez(3) + diez(4) + diez(5)
		FinSi
		si contador >5 Entonces
			resta = diez(6) + diez(7) + diez(8) + diez(9) + diez(10)
		FinSi
		
	FinPara
	
	Escribir "La suma de los primeros 5 es " suma 
	Escribir "La resta de los segundos 5 es " "-" resta
	Escribir "El resultado es " suma - resta
	
	//Facundo Levy Vastik, Silicon Misiones 
	
FinAlgoritmo
