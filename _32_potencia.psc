Proceso _32_potencia
	Definir base Como Entero;
	Definir exponent Como Entero;
	
	Escribir Sin Saltar "Entra la base ";
	Leer base;
	Escribir Sin Saltar "Entra 1 exponent ";
	Leer exponent;
	Si(exponent > 0) Entonces //exponent positiu
		Escribir "La potencia es " , base^exponent;
	SiNo
		Si (exponent = 0) Entonces
			Escribir "La potencia es 1 ";
		SiNo
			Escribir "La potencia es " , 1/(base^exponent * (-1));
		FinSi
	FinSi
FinProceso

