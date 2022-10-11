Algoritmo _15_notaMP03UF01
	
	// cal que demanem les 5 notes de l'alumne 
	Definir notaparcial1 como real;
	Definir notaparcial2 como real;
	Definir notaparcial3 como real;
	Definir examenfinal como real;  
	Definir treballfinal como real;
	Definir notafinal como real;
	
	//Disseny
	//Llegir el preu de la compra
	//calcular mitjana aritmetica de les seves
	//tres notes parcials.
	//(Notaparcial1 + notaparcial2 + notaparcial3) /3 
	// Examen final * 0,30
	// Trebal final * 0,15
	//Mostrar el preu final, és a dir el preu - (preu * 0,15) 
	
	escribir sin saltar "Entra la notaparcial1";
	Leer notaparcial1;
	escribir sin saltar "Entra la notaparcial2";
	Leer notaparcial2;
	escribir sin saltar "Entra la notaparcial3"; 
   	Leer notaparcial3;
	
	Escribir sin saltar "Entra la examenfinal";
	Leer examenfinal;
	
	Escribir sin saltar "Entra la treballfinal";
	Leer treballfinal;
	
	
	Escribir sin saltar "La nota final es: ";
	Escribir sin saltar (((Notaparcial1 + notaparcial2 + notaparcial3) /3) * 0.55)+(examenfinal * 0.3)+(Treballfinal * 0.15);
FinProceso

	
	
	

