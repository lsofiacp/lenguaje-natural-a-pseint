Algoritmo añobisiesto
	Definir año como numerico
	
	Escribir "Ingrese el año que desea saber si es bisiesto o no"
	leer año
	
	si año<1582 Entonces
		si año MOD 4=0 Entonces
			Escribir "El año es bisiesto"
		SiNo
			escribir "El año no es bisiesto"
			
		FinSi
	sino 
		si año MOD 400=0 o año MOD 4=0 y año MOD 100 <>0 entonces
			Escribir "El año es bisiesto"
		SiNo
			escribir "El año no es bisiesto"
			
		FinSi
	FinSi
	
FinAlgoritmo
