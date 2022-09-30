Proceso alto
Definir sueldo, horas, excedente, pago Como Real;

Escribir "Ingresa las horas trabajadas";

leer horas;

Escribir "Ingresa el pago x hora";

leer pago;           

si horas > 40 Entonces
	
	excedente = (horas-40);
	
	sueldo = (40*pago) + (excedente * pago * 2);
	
SiNo
	
	sueldo = horas * pago;
	
FinSi

Escribir "El pago semanal por las ",horas," horas trabajadas es: $",sueldo;
	
FinProceso