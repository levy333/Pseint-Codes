Algoritmo reloj
	definir hora,minuto,segund0 Como Entero
	Escribir "Ingrese la hora actual "
	leer hora
	Escribir "Ingrese los minutos "
	leer minuto
	Escribir "Ingrese los segundos "
	leer segund0
	Mientras hora <= 23 hacer
		Mientras minuto <= 59 hacer
			Mientras segund0 <= 59 hacer
				Limpiar Pantalla
				si hora > 9 Entonces
					Escribir hora Sin Saltar
				SiNo
					Escribir "0",hora Sin Saltar
				FinSi
				
				si minuto > 9 Entonces
					Escribir ":",minuto Sin Saltar
				SiNo
					Escribir ":0",minuto Sin Saltar
				FinSi
				
				si segund0 > 9 Entonces 
					Escribir ":",segund0
				SiNo
					Escribir ":0",segund0
				FinSi        
				segund0 = segund0 +1
				Esperar 1 segundo
			FinMientras
			segund0 = 0
			minuto = minuto +1
		FinMientras
		
		minuto = 0
		hora = hora +1
		si hora == 24 entonces
			hora = 0
		FinSi
	FinMientras  
FinAlgoritmo