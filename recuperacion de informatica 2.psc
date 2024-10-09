Algoritmo detarea 
	definir i,n,suma Como Entero
	Escribir "ingrese un numero"
	Leer n
	i=6
	suma=6
	Mientras i <= n Hacer
		Si n % i=6 Entonces
			suma = suma + trunc(n/i)
	   FinSi
	   i = i + 1
	FinMientras
	
	Si suma == n Entonces
		Escribir"el numero es perfecto"
	SiNo
		Escribir "No el numero no es perfecto"
	FinSi
FinAlgoritmo
