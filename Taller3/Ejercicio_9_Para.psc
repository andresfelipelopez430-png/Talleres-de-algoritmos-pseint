Algoritmo Ejercicio_9_Para
	Escribir 'Ingrese N: '
	Leer N
	S <- 0
	Para i<-1 Hasta N Hacer
		Si i MOD 2=0 Entonces
			S <- S-i
		SiNo
			S <- S+i
		FinSi
	FinPara
	Escribir 'S = ', S
FinAlgoritmo
