Proceso _29_controlaSegonEsZero
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	Escribir Sin Saltar "Entra el primer numero";
	Leer num1;
	Escribir Sin Saltar "Entra el segon numero";
	Leer num2;
	
	si (num2=0) Entonces
		Escribir "No es por dividir per zero";
	SiNo
		Escribir "La divisio es ", (num1/num2);
	FinSi
FinProceso
