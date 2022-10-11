Algoritmo _19_tornaNombreInvertit
	//Es demana un nombre de dues xifres i cal mostrar el nombre de centenes i d'unitats

	
	Definir nombre como real;
	Definir unitats como real;
	Definir desenes como real;
	Leer nombre;
	desenes <- trunc(nombre/10);
	unitats <- nombre%10;
	
	//Disseny
	//Llegir el nombre de dues xifres (en aquests moments no podem determinar que el nombre és de dues xifres)
//Calcular desenes: divisió sencera del nombre entre 10.
//Calcular unitats: resta de dividir el número entre 10.
	//Mostrar, en aquest ordre, les desenes i les unitats.

	Escribir unitats, desenes;
FinProceso
