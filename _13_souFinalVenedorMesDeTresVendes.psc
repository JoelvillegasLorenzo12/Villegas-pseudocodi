Algoritmo _13_souFinalVenedorMesDeTresVendes
	
	// Hem de llegir quin �s el sou base del venedor, quina �s la quantitat de vendes que ha fet aquest mes i quin �s l'import de cada venda que ha fet.

	Definir soubase como real;	
	Definir venda como real;
	Definir qtatvendes como entero;	
	Definir totalcomissions como real;	
	Definir souTotal como real;	
	Definir comptador como entero;	
	Escribir "Introducir sueldo base",;
	leer soubase;
	Leer qtatvendes;
	comptador <- 0;
	totalcomissions <- 0;
	Mientras comptador < qtatvendes Hacer
		comptador <- comptador +1;
		escribir "Introducir cantidad";
		leer venda;
		totalcomissions <- totalcomissions + (venda *10/100);
	FinMientras
	escribir" El total de comissions es de : ", totalcomissions;
	escribir "El sou final sera: ", soubase + totalcomissions;
	
FinAlgoritmo
	

