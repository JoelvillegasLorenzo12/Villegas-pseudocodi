Algoritmo _06_calculPeriAreaRectangle
	
	// Analisi:
	// Hem de llegir la longitud de la base i de l'altura del rectangle i calcular els seu perimetre i la seva àrea
	// Disseny:
	// Llegir la longitud de la base del rectangle
	// Llegir la longitud de l'altura del rectangle
	// Calcular el seu perimetre
	// En un rectangle el seu perimetre és igual a la suma de tots els seus costats
	// Per tant, el perimetre es igual al doble de la base més el doble de l'altura
	// Calcular la seva àrea
	// En un rectangle la seva àrea és igual al producte dels seus costats
	// Mostrar el perimetre i l'àrea
	
	Definir altura Como Real;
	Definir base Como Real;
	Definir perimetre Como Real;
	Definir area Como Real;
	Escribir "Entra el valor de l_altura";
	Leer altura;
	Escribir  "Entra el valor de la base";
	Leer base;
	// perimetre <- 2+altura + 2+base;
	// perimetre 2+(altura + base);
	// àrea <- base+altura
	Escribir "El perimetre es " , ((2 + base) + (2 + altura));
	
FinAlgoritmo



