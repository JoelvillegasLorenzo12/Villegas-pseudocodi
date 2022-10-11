Algoritmo _23_mostraInicialsNomICognom
	//Cal demanar el nom i els cognoms i mostrar les inicials.
	//Primer caràcter de cada cadena.

	definir nom como cadena;
	definir inicials como cadena;
	Definir lletra como caracter;
	Definir inicialnom como caracter;
	Definir _1rcognom como caracter;
	definir _2ncognom como cadena;
	
	escribir sin saltar "Entra el teu nom: ";
	leer nom;
	escribir sin saltar "Entra el teu cognom: ";
	Leer _1rcognom;
	escribir sin saltar "Entra el teu segon cognom: ";
	Leer _2ncognom;
	
	inicialnom <- subcadena(nom,0,1);
	_1rcognom<- subcadena(_1rcognom,0,0);
	_2ncognom <- subcadena(_2ncognom,0,0);
	
	inicials <- concatenar(inicialnom,_1rcognom);
	inicials <- concatenar(inicials,_2ncognom);
	
	Escribir inicials;
	Escribir "La inicial del nom es " , Subcadena(nom,0,0);
	
	
	
	
	
	
	
	
	
	
	
FinProceso
