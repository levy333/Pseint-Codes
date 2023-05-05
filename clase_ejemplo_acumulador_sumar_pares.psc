Algoritmo clase_ejemplo_acumulador_sumar_pares
	Definir acumulador_suma,contador_var,num Como Entero
	acumulador_suma <- 0
	Para contador_var<-1 Hasta 5 Hacer
		Leer num
		Si num MOD 2=0 Entonces
			acumulador_suma <- acumulador_suma+num
		FinSi
	FinPara
	Escribir ' la suma es ',acumulador_suma
FinAlgoritmo
