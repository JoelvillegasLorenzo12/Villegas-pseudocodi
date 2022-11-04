Proceso _38_dataCorrecta

		
		Definir  dia,mes,any Como Entero;
		Definir diesQueTeElMes Como Entero;
		
		
		Escribir  sin saltar " Posa un dia: ";
		leer dia;
		
		
		Escribir  sin saltar " Posa un mes: ";
		
		leer mes;
		Escribir  sin saltar " Posa un any: ";
		leer any;  
		
		Si ((mes =1) o (mes =3)) Entonces
			Escribir " El mes te 31: ";
		SiNo
			Si ((mes =4) o (mes =6)) Entonces
				Escribir " El mes te 30 dies: ";
			FinSi
		FinSi
		
		si((mes =5) o (mes =7)) Entonces
			
			Escribir " El mes te 31 dies: ";
			
		SiNo
			Si ((mes =9) o (mes =11)) Entonces
				Escribir " El mes te 30 dies: ";
			FinSi
		FinSi
		
		Si ((mes =8) o (mes =10) o (mes= 12)) Entonces
			Escribir " El mes te 31 dies: ";
		FinSi
		
		si(mes = 2) Entonces
			
		FinSi
		// Any de transpast
		Si ( any % 100 <>0 ) Entonces
			si(any%4 =0 ) Entonces
				Escribir  " Any de transpast";
			SiNo
				Escribir  " No es Any de transpast";
			FinSi
		SiNo
			si( any % 400=0) Entonces
				Escribir  " Any de transpast ";
				
			SiNo
				Escribir  " No es Any de transpast";
			FinSi
		FinSi
		//  Una altres mes
		
		Si(mes>12) Entonces
			Escribir  " Data incorrecta";
		FinSi
		
		Si( dia <0) & ( mes >0) Entonces
			Escribir  " Data incorrecta ";
		FinSi
		
FinProceso



