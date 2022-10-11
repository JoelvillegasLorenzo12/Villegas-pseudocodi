Algoritmo _08_MostrarlaSumalaRestaElProducteIlaDivisiodelsDosNombres
	
	
	//Hem de llegir dos nombres entrats per teclat i hem de calcular la suma, la resta, el producte i la divisió dels dos nombres i mostrar el resultat de totes les operacions.

	Definir nombre1 Como Entero;
	Definir nombre2 Como Entero;
	
	
	Escribir "Entra el primer dels dos nombres";
	Leer nombre1;
	
	Escribir "Entra el segon dels dos nombres";
	Leer nombre2;
	
	Escribir "la suma de " , nombre1, " + " , nombre2, " es igual a" , (nombre1 + nombre2);
	Escribir "La resta de " , nombre1, "+" , nombre2, " es igual a" , (nombre1 + nombre2);
	Escribir "el producte de  " , nombre1, "+" , nombre2, " es igual a" , (nombre1 + nombre2);
	
	
	si (nombre2=0) entonces 
		Escribir "No es pot dividir per zero!";
	SiNo
		Escribir "La divisio de " , nombre1, " / " , nombre2, "es igual a " , (nombre1 / nombre2);
		
		//Diseny
		//Llegir dos nombres per teclat
		//Mostrar el resultat de la suma
		//Mostrar el resultat de la resta
		//Mostrar el resultat del producte
		//Com que no és possible dividir per zero, abans de mostrar el resultat de la divisió ens assegurarem que el divisor, és a dir, el segon dels nombres no sigui zero. I si és zero, mostrarem un missatge indicant que no és possible realitzar una divisió per zero.
			//Si nombre2 és igual a 0, llavors mostrar missatge d'error
				//Si nombre2 NO és igual a 0, llavors mostrar el resultat de la divisió
		
	FinSi
	  FinAlgoritmo 
	

	

	
	
	
	
