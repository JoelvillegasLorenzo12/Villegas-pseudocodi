Proceso _39_preuVinicultors
	
	
	Definir mida Como Caracter;
	Definir tipus Como Caracter;
	Definir quilos Como Entero;
	Definir preuInicial Como Entero;
	Definir preuFinal Como Real;
	
	Escribir "Escriu el preu inicial ";
	Leer preuInicial;
	Escribir "Escriu els quilos ";
	Leer quilos;
	Escribir "Escriu la mida ";
	Leer mida;
	Escribir "Escriu el tipus ";
	Leer tipus;
	Escribir "Escriu el preu final ";
	Leer preuFinal;
	
	Si (tipus= "A" o tipus= "B") Entonces
		Escribir "mida ";
		Leer mida;
		si (mida= "2" o mida= "1") Entonces
			preuInicial <- preuInicial+20;
		SiNo
			si (tipus= "A" o tipus= "2") Entonces
				preuInicial <- preuInicial+30;
			SiNo
				si (tipus= "B" o tipus= "1") Entonces
					preuInicial <- preuInicial-20;
				SiNo
					Escribir "Error";
					
				FinSi
				
			FinSi
		FinSi
	FinSi
	
	
	preuFinal <- preuInicial*quilos;
	Escribir "El preu final es ", preuFinal/100 , " euros ";
			
			
			
		
		
		
		
		
		
		

	
	
	
	
	
	
FinProceso
