Algoritmo a�obisiesto
	Definir a�o como numerico
	
	Escribir "Ingrese el a�o que desea saber si es bisiesto o no"
	leer a�o
	
	si a�o<1582 Entonces
		si a�o MOD 4=0 Entonces
			Escribir "El a�o es bisiesto"
		SiNo
			escribir "El a�o no es bisiesto"
			
		FinSi
	sino 
		si a�o MOD 400=0 o a�o MOD 4=0 y a�o MOD 100 <>0 entonces
			Escribir "El a�o es bisiesto"
		SiNo
			escribir "El a�o no es bisiesto"
			
		FinSi
	FinSi
	
FinAlgoritmo
