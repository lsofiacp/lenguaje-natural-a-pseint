Algoritmo Numero_inverso
	
	Escribir "Ingresa un numero entero de 3 digitos"
	leer num
	
	a<- num MOD 10
	b<- trunc(num/10) MOD 10
	c<-trunc(num/100)
	
	res<-a*100+b*10+c*1
	Escribir res
FinAlgoritmo
