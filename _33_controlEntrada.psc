Proceso _33_controlEntrada
	
	
	Definir nota Como Entero;
	Definir edad Como Entero;
	Definir sexe Como Caracter;
	
	Escribir Sin Saltar "Entra la nota ";
	Leer nota;
	Escribir Sin Saltar "Entra l edad ";
	Leer edad;
	Escribir Sin Saltar "Entra el sexe ";
	Leer sexe;
	si ((nota>=5) y (edad>18)) Entonces
		si (sexe="F") Entonces
			Escribir "ACCEPTADA";
		SiNo
			si (sexe="M") Entonces
				Escribir "POSSIBLE";
			SiNo
				Escribir "Error";
			FinSi
		FinSi
	SiNo
		Escribir "NO ACCEPTADA";
	FinSi
FinProceso

	

