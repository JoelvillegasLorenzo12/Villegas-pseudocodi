Proceso _34_ordenarTresNombres
	
	
	Definir nombre1 como entero;
	Definir nombre2 como entero;
	Definir nombre3 como entero;	
	
	
	Escribir "Entra el primer numero";
	Leer nombre1;
	Escribir "Entra el segon numero";
	Leer nombre2;
	Escribir "Entra el tercer numero";
	Leer nombre3;
	
	si ( (nombre1 > 2) y (nombre2> nombre3) ) Entonces
		Escribir nombre1, ", ", nombre2 ,", ", nombre3;
	SiNo 
		si ( (nombre2 > nombre1) y (nombre1> nombre3) ) Entonces
			Escribir nombre2, ", ", nombre1 ,", ", nombre3;
			
		sino 
			si ( (nombre2 > nombre3) y (nombre3> nombre1) ) Entonces
				Escribir nombre2, ", ", nombre3 ,", ", nombre1;
				
				
				
			sino 
				si ( (nombre3 > nombre2) y (nombre2> nombre1) ) Entonces
					Escribir nombre1, ", ", nombre2 ,", ", nombre3;
					
					
				sino 
					si ( (nombre3 > nombre1) y (nombre1> nombre2) ) Entonces
						Escribir nombre3, ", ", nombre1 ,", ", nombre2;
						
					finsi
				finsi
			finsi
		finsi
	finsi
			
			
			
			
			
			
			
			
			
			
			

			
			
			

	
	
	
	
	
	
FinProceso
