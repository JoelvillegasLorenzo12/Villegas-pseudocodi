Algoritmo _24_calculaNotaTest
	
	
	definir correcta como entero;
	definir incorrecta como entero;
	definir blanc como entero;
	definir notamaxima como entero;
	definir nota como entero;
	
	
	
	Escribir "Introdueix el num de preguntas correctas";
	Leer correcta;
	Escribir "Introdueix el num de preguntas incorrectas";
	Leer incorrecta;
	Escribir "Introdueix el num de preguntas blanc";
	Leer blanc;
	
	notamaxima <- correcta + incorrecta + blanc *5;
	correcta <- correcta *5;
	incorrecta <- incorrecta * (-1);
	nota <- correcta + incorrecta;
	
	Escribir "la teva nota es" , nota , " sobre " ,notamaxima;
	

FinProceso
