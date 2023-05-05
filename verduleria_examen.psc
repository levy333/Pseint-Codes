Algoritmo verduleria_examen
	Definir banana,bananakg,manzana,manzanakg,naranjas,naranjasdoc,total,dinero_cliente,vuelto Como Real
	Definir respuesta Como Entero
	
	//DISCLAIMER para que el usuario no ingrese el monto en pesos sino simplemente la cantidad de kg que desea adquirir" 
	Escribir " Hola bienvenido al sistema verdulero "
	Escribir " Ingrese la cantidad en KG o Docena en caso de las naranjas de lo que desee adquirir "
	
	// precio de 1kg de banana
	banana = 800
	//precio de 1kg de manzana
	manzana = 300
	//precio de una docena de naranjas
	naranja = 225 
	
	//IMPORTANTE EL USUARIO DEBE INGRESAR LA CANTIDAD DE KG QUE DESEA ADQUIRIR ES DECIR SI DESEA 2KG DE BANANA SOLO DEBE ESCRIBIR 2"
	Escribir "Ingrese la cantidad de kg de banana"
	leer bananakg
	Escribir "Ingrese la cantidad de kg de manzana"
	leer manzanakg
	Escribir "Ingrese la cantidad de docenas de naranja"
	leer naranjasdoc
	
	bananakg = banana * bananakg
	manzanakg = manzana * manzanakg
	naranjadoc = naranja * naranjasdoc
	
	//para que el cliente vea el precio de lo que compra"
	Escribir "El precio de la banana segun su cantidad elegida es $" bananakg
	Escribir "El precio de su manzana segun la cantidad elegida es $" manzanakg
    Escribir "El precio de su naranja segun la cantidad elegida es $" naranjadoc
	
	total = (bananakg + manzanakg + naranjadoc)
	
	//el sistema informa al cliente sobre el total 
	Escribir "El total es $" total 
	
	//calculo del vuelto
	Escribir "Ingrese el dinero "
	leer dinero_cliente 
	
	vuelto = (dinero_cliente - total)
	
	Escribir "Su cambio es $" vuelto 
	
	//Puse esta condición porque hice todo el programa y despues lei que habia que poner una condicion y entonces le agregue esta sección de feedback del usuario
	
	Escribir "Escriba una reseña del 1 al 10 sobre el programa "
	leer respuesta
	Si respuesta >= 6 Entonces
		Escribir "El programa paso la prueba"
	SiNo
		Escribir "El programa no paso la prueba"
	FinSi
	
	
FinAlgoritmo
// Facundo Luciano Levy Vastik, Silicon Misiones  