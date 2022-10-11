Proceso _21_vehicleatrapat
	//Cal saber la velocitat de cada vehicle, i la distància entre tots dos.
	//Cal calcular el temps que trigarà el que està darrere (i va més de pressa) assolir el primer.

	Definir velocitat1 como real;
	Definir velocitat2 como real;
	Definir distancia como real;
	Definir temps como real;
	Definir aux como real;
	
	 Escribir "Escriu la velocitat del primer cotxe";
	 Leer velocitat1;
	 Escribir "Escriu la velocitat del primer cotxe";
	 Leer velocitat2;
	 Escribir "Escriu la distancia que ha de recorrer";
	 leer distancia ;
	
	 temps <- (Distancia/ (velocitat2 - velocitat1));
	 aux <- trunc (temps/60);
	 temps <-  (temps MOD 60); 
	
	 Escribir "El segon cotxe tardara ", temps, " minuts", temps, "segons ";
	
	
	
	
	
	
	
FinProceso
