proceso _36_determinaTriangle
	
	
	Definir costatA Como Real;
	Definir costatB Como Real;
	Definir costatC Como Real;
	
	Escribir "Introduce el lado A";
	Leer  costatA;
	Escribir "Introduce el lado B";
	Leer  costatB;
	Escribir "Introduce el lado C";
	Leer  costatC;
	
	SI (costatA^2 + costatB^2 = costatC^2) O (costatA^2 + costatC^2 = costatB^2) O (costatB^2 + costatC^2 = costatA^2) Entonces
		Escribir "�s un triangle rectangle";
	SiNo
		Escribir "triangle no rectangle";
	FinSi
	
	SI (costatA=costatB) y (costatB<>costatC) o (costatC=costatB) y (costatB<>costatA) o (costatC=costatA) y (costatA<>costatB) Entonces
		Escribir "�s un triangle Is�sceles";
	SiNo
		SI (costatA=costatB) Y (costatB=costatC) Entonces
			Escribir "�s un triangle Equil�ter";
		SiNo
			Escribir "�s un triangle Escal�";
		FinSi
FinSi
finproceso