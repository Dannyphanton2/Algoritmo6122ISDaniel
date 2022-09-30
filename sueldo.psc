Proceso sin_titulo
	Definir  a,b,c,d,r,s,e,p,t,z Como Real;
	Escribir "ingresa sueldo";
	leer a;
	Escribir "HORAS TRABAJADAS";
	Leer b;
	Si b<=33 Entonces
		r=(a*b);
		Escribir "TU SUELDO NORMAL ES:",r;
	FinSi
		
		Si b>34 y b<=45 Entonces
			r=b-34;
			s=r*(a*2);
			p=33*10;
			Escribir "TU SUELDO NORMAL ES:",p;
			Escribir "TU SUELDO POR TRABAJAR HORAS EXTRAS AL DOBLE ES:",s;
			t=330+s;
			Escribir "TU SUELDO TOTAL ES:",t;
	FinSi
	Si b>46 Entonces
		p=33*10;
		Escribir "TU SUELDO NORMAL ES:",p;
		e=11*10*2;
		Escribir "TU SUELDO POR TRABAJAR HORAS EXTRAS AL DOBLE ES:",e;
		r=b-46;
		z=r*10*3;
		Escribir "TU SUELDO POR TRABAJAR HORAS EXTRAS AL TRIPLE ES:",z;
		t=330+220+z;
		Escribir "TU SUELDO TOTAL ES:",t;
		FinSi
		
FinProceso