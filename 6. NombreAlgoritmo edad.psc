Algoritmo sin_titulo
	Definir diaN,mesN,añoN,diaA,mesA,añoA,diaF,mesF,añoF como numericos
	Escribir "Ingrese el dia actual"
	leer diaA
	Escribir "Ingrese el mes actual"
	leer mesA
	Escribir "Ingrese el año actual"
	leer añoA
	Escribir "Ingrese su dia de nacimiento"
	Leer diaN
	Escribir "Ingrese su mes de nacimiento"
	leer mesN
	Escribir "Ingrese su año de nacimiento"
	leer añoN
	
	diaF<-diaA-diaN
	mesF<-mesA-mesN
	añoF<-añoA-añoN
	
	si diaF<0 Entonces
		mesF<-mesF-1
		diaF<-30-abs(diaF)
	FinSi
	
	si mesF<0 Entonces
		mesF<-12-(mesN-mesA)
	FinSi
	
	si diaA<diaN y mesA=mesN
		Entonces
		añoF<-anoF-1
	FinSi
	
	si diaA>diaN y mesA<mesN Entonces
		añoF<-añoF-1
		
		finsi
	si diaA<diaN y mesA<mesN Entonces
		añoF<-añoF-1
		
		
		FinSi

		
	Escribir "dias= ", diaF, " mes= " mesF, " año= ", añoF
FinAlgoritmo
