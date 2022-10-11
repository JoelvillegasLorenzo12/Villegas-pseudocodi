Algoritmo _12_souFinalVenedorMesComissions
	//Hem de llegir quin és el sou base del venedor, i quin és l'import de cada venda que ha fet.

	Definir venda1 como real; 
	Definir venda2 como real;
	Definir venda3 como real;
	
	Definir souBase como Real;
	Definir totalcomissions como Real;
	Definir soutotal  como Real;
	
	Escribir "Introducir soubase ",;
	Leer soubase;
	
	Escribir "Introducir las tres ventas ",;
	leer venda1;
	leer venda2;
	leer venda3;
	totalcomissions <- ((venda1 * 10)/100)+((venda2 * 10)/100)+((venda3 * 10)/100);
	soutotal <- totalcomissions + soubase;
	escribir "El sueldo final sera: " , soutotal;
	
	
	
	
	
	
	
	
finalgoritmo
