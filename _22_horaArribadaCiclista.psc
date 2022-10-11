Algoritmo _22_horaArribadaCiclista  
	
	//Hem de demanar hora de sortida (hora, minuts i segons).
	//He de saber també el temps en segon que ha trigat a arribar.
	//Cal calcular l'hora d'arribada.

	
	
	definir Horasortida como Entero;
	Definir Minutssortida como Entero;
	Definir Segonssortida como Entero;
	definir Segonstriga como Entero;
	definir SegonsArribada como entero;
	
	
	Definir Horad_arribada como Entero;
	Definir Minutsd_arribada como Entero;
	Definir Segonsd_arribada como Entero;
	Definir horaarribada como entero;
	Definir MinutsArribada como entero;
	
	Definir segInicial Como entero;
	Definir segFinal Como entero;
	
	escribir "escriu la hora de sortida ";
	Leer horaSortida; 
	escribir "escriu el min de sortida ";
	Leer minutsSortida; 
	escribir "escriu el seg de sortida ";
	Leer segonsSortida;; 
	
	
	Escribir sin saltar "escriu els segons que triga entre ciutats: ";
	leer segonsTriga;
		
	segInicial <- (horaSortida * 3600)  + (minutssortida * 60) + (segonsSortida);
	segfinal <- segInicial + segonsTriga;
	
	
	
	horaArribada <- trunc(segfinal / 3600);
	MinutsArribada <- trunc(trunc(segfinal % 3600) / 60);
	SegonsArribada <- trunc(segfinal % 3600) % 60;
	
	Escribir sin saltar "arribara a les ", horaArribada , "hores, ";
	escribir sin Saltar minutsArribada ,"minuts i ";
	Escribir segonsArribada , " segons ";
	
	
	
	
	
	
	
	
FinProceso
