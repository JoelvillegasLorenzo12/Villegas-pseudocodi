Algoritmo  _25_quantitatDeMonedes
	
	//Es demanen la quantitat de monedes que tenim (de 2e, 1e, 50 cèntims, 20 cèntims o 10 cèntims) i calculem els diners que tenim (euros i cèntims)
	Definir euro2, euro1, centims50,centims20,centims10 Como Real;
	Definir eurosTotal Como Real;
	Definir centimsTotals Como Real;
	Definir total Como Real;
	
	Escribir  "Quantes monedes de 2 euros tens ";
	Leer euro2;
	Escribir  "Quantes monedes de 1 euros tens ";
	Leer euro1;
	Escribir  "Quantes monedes de 50 centims tens ";
	Leer centims50;
	Escribir  "Quantes monedes de 20 centims tens ";
	Leer centims20;
	Escribir  "Quantes monedes de 10 centims tens ";
	Leer centims10;
	
	eurosTotal <- euro1+(euro2*2);
	centims50 <- centims50 *0.5;
	centims20 <- centims20 *0.2;
	centims10 <- centims10 *0.1;
	
	centimsTotals <- (centims50)+(centims20)+(centims10);
	
	total <- eurosTotal+(centimsTotals/100);
	Escribir "El total de euros" ,eurosTotal , " i centims es: ", centimsTotals, "centims";
FinAlgoritmo
