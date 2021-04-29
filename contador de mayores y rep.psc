Algoritmo contadordemayoresyrep
	Escribir "Ingrese el numero"
	leer n
	cont<-1
	A<-0
	aux<-n
	Mientras n>0 Hacer
		aux <- trunc(n)%10
	 si aux > A Entonces
		 A<-aux
		 cont<-1
	 SiNo
		 si aux=A Entonces
			 cont<-cont + 1
		 FinSi
	 FinSi
	 n<-n/10
	FinMientras
	Escribir "El mayor digito es  ",A," y se repite ",cont," veces"
FinAlgoritmo
