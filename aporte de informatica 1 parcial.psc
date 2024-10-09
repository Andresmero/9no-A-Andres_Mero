Proceso Calcular_el_IMC
		Definir peso, altura, IMC Como Real;
		Definir categoria Como Cadena;
		Escribir "Ingrese su peso en kilogramos:";
		Leer peso;
		Escribir "Ingrese su altura en metros:";
		Leer altura;
		IMC<-peso / (altura ^ 2);
		si  IMC < 18.5 entonces 
			categoria<-"Bajo peso";
		FinSi
		si IMC >= 18.5 Y IMC < 24.9 entonces
			categoria <-"Peso normal";
		finsi 
		si IMC >= 25 Y IMC < 29.9 Entonces
		 categoria<-"Sobrepeso";
	 FinSi
	 si IMC >= 30 Entonces
		 categoria<- "Obesidad";
	 FinSi
	Escribir "La categoría de peso es: ", categoria;
FinProceso
