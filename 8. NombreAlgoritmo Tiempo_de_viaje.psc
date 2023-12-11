Algoritmo Tiempo_de_viaje

	acu<-0
	Repetir
		Escribir "Ingrese el valor del tramo en minutos"
		leer tramo
		acu<-acu+tramo
	Hasta Que tramo=0

	horaH<- trunc(acu/60) 
	horaM<-((acu/60)-horaH)*60
	
	Escribir "El tiempo total de viaje es de ", horaH " horas y ", horaM, " minutos"
		

FinAlgoritmo
