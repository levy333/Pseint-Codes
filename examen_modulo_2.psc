Algoritmo examen_modulo_2
    Definir s Como Entero
	Definir promedio Como Real
	Dimension vueltas(10)
	
	Para i<-1 Hasta 10 con paso 1 Hacer
		escribir "El tiempo hecho en la vuelta " i " es "
		leer vueltas(i)
		s = s + vueltas(i)
	FinPara
	
	Escribir "El resumen de las vueltas es: "
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer 
		Mostrar "Vuelta " i 
		escribir vueltas(i)
	FinPara
	
	promedio = s / 10
	
	Escribir "El promedio de las vueltas es : " 
	Escribir promedio
	
	//Facundo Levy Vastik, Silicon Misiones 
	
FinAlgoritmo
