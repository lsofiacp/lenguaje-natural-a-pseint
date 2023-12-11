Algoritmo Hora_futura
	
	Escribir "Ingrese la hora actual en formato 24 horas"
	leer horaA
	
	Escribir "Ingrese la cantidad de horas a adicionar"
	leer horasA
	
	totalH<-horaA+horasA
	
	si totalH<=24 Entonces
		horaF<-totalH
		
	sino si totalH MOD 24=0 entonces
			horaF<-24
			
		SiNo 
			partee<-trunc(totalH/24)
			horaF<- ((totalH/24)-partee)*24
			
		FinSi
		
	FinSi
	Escribir "En ", horasA, " horas, el reloj marcará las ", horaF
FinAlgoritmo
