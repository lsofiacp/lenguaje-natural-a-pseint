Algoritmo sin_titulo
	Definir diaN,mesN,a�oN,diaA,mesA,a�oA,diaF,mesF,a�oF como numericos
	Escribir "Ingrese el dia actual"
	leer diaA
	Escribir "Ingrese el mes actual"
	leer mesA
	Escribir "Ingrese el a�o actual"
	leer a�oA
	Escribir "Ingrese su dia de nacimiento"
	Leer diaN
	Escribir "Ingrese su mes de nacimiento"
	leer mesN
	Escribir "Ingrese su a�o de nacimiento"
	leer a�oN
	
	diaF<-diaA-diaN
	mesF<-mesA-mesN
	a�oF<-a�oA-a�oN
	
	si diaF<0 Entonces
		mesF<-mesF-1
		diaF<-30-abs(diaF)
	FinSi
	
	si mesF<0 Entonces
		mesF<-12-(mesN-mesA)
	FinSi
	
	si diaA<diaN y mesA=mesN
		Entonces
		a�oF<-anoF-1
	FinSi
	
	si diaA>diaN y mesA<mesN Entonces
		a�oF<-a�oF-1
		
		finsi
	si diaA<diaN y mesA<mesN Entonces
		a�oF<-a�oF-1
		
		
		FinSi

		
	Escribir "dias= ", diaF, " mes= " mesF, " a�o= ", a�oF
FinAlgoritmo
