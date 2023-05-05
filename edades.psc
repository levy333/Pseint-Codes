Algoritmo edades
	Definir edad , edad1, edad2 , may0r, men0r Como Real
	may0r = 0
	men0r = 99999999999999999999999999999999999999999999999999999999999999999999
	Escribir "ingrese 3 edades en números"
	Leer edad , edad1 , edad2 
	Si may0r < edad Entonces
		may0r = edad
	FinSi
	Si may0r < edad1 Entonces
		may0r = edad1
	FinSi
	Si may0r < edad2 Entonces
		may0r = edad2
	FinSi
	
	Si men0r > edad Entonces
		men0r = edad
	FinSi
	Si men0r > edad1 Entonces
		men0r = edad1
	FinSi
	Si men0r > edad2 Entonces
		men0r = edad2
	FinSi
	
	
	Escribir "El mayor es " may0r
    Escribir "El menor es " men0r
	
	
FinAlgoritmo
 