Proceso _35_posicioRelativaDuesCircumferencies
	
	Definir x1 Como Real;
	Definir y1 Como Real;
	Definir x2 Como Real;
	Definir y2 Como Real;
	Definir r1 Como Real;
	Definir r2 Como Real;
	Definir distancia Como Real;
	
	
	Escribir Sin Saltar "Introduce x1";
	
	Leer x1;
	
	Escribir Sin Saltar "Introduce y1";
	
	Leer y1;
	
	Escribir Sin Saltar "Introduce x2";
	
	Leer x2;
	
	Escribir Sin Saltar "Introduce y2";
	
	Leer y2;
	
	Escribir Sin Saltar "Introduce r1";
	
	Leer r1;
	
	Escribir Sin Saltar "Introduce r2";
	
	Leer r2;
	
	distancia <- raiz( (x2 - x1) ^2 + (y2 - y1) ^2) ;
	
	si distancia>r1+r2 Entonces
		
		Escribir "S�n circumfer�ncies exteriors";
		
	SiNo
		
		si distancia = r1+r2 Entonces
			Escribir "S�n circumfer�ncies tangents exteriors";
			
		SiNo
			
			si distancia < r1+r2+distancia y distancia>r1-r2 Entonces
				Escribir "S�n circumfer�ncies secants";
			SiNo
				si distancia = r1-r2 Entonces
					Escribir "S�n circumfer�ncies tangents interiors";
				SiNo
					si distancia>0 y distancia<r1-r2 Entonces
						
						Escribir "S�n circumfer�ncies interiors";
						
					SiNo
						
						si distancia=0 Entonces
							Escribir "S�n circumfer�ncies conc�ntriques";
						FinSi
						
						
						
					FinSi
					
				FinSi
			FinSi
FinSi
FinSi

FinAlgoritmo
