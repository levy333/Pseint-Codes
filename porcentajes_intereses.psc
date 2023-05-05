Algoritmo porcentajes_intereses
	definir monto,monto1,monto2 Como Real
	leer monto 
	
	Si monto >= 500 Entonces
		monto1 = (monto * 0.3) 
		Escribir "Su monto mas interes es " (monto1 + monto) 
		FinSi
		Si monto <= 200 Entonces
			monto2 = (monto * 0.2)
			Escribir "Su monto mas interes es " (monto2 + monto)
		FinSi
		
	
	
FinAlgoritmo
