Algoritmo ejercicioSiNo3
	
	definir horaIngreso Como entero;
	horaIngreso = 0;
	definir nombreAlumno como texto;
	nombreAlumno = "def alumno";
	
	Escribir "Ingrese nombre";
	Leer nombreAlumno;
	Escribir "Ingrese hora de llegada en formato militar";
	Leer horaIngreso;
	
	Si horaIngreso<900 Entonces
		Escribir nombreAlumno " llego muy temprano"
	SiNo
		Si horaIngreso>=900 y horaIngreso<=930 Entonces
			Escribir nombreAlumno " llego en horario";
		SiNo
			Escribir nombreAlumno " llego tarde >:(";
		Fin Si
	Fin Si
	
FinAlgoritmo
