Algoritmo detarea
	
	Definir a,b,c Como real;
	
	Escribir "Ingresa 3 números";
	
	leer a,b,c;
	
	si a <> b y a <> c y b <> c Entonces
		
		si a > b Entonces
			
			si a > c Entonces
				
				Escribir "El número mayor es :",a;
				
			SiNo
				
			Escribir "El número mayor es: ",c;
				
			FinSi
			
		SiNo
			
			si b > c Entonces
				
				Escribir "EL número mayor es :",b;
				
			SiNo
				
				Escribir "El número mayor es :",c;
				
			FinSi
			
		FinSi
		
	FinSi

FinAlgoritmo