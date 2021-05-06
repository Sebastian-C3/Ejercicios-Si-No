Algoritmo ejercicioSiNo3
	
	definir horaLlegada Como entero;
	definir nombreAlumno como texto;
	
	Escribir "Ingrese nombre";
	Leer nombreAlumno;
	Escribir "Ingrese hora de llegada en formato militar";
	Leer horaLlegada;
	
	Si horaLlegada<900 Entonces
		Escribir nombreAlumno " llego muy temprano"
	SiNo
		Si horaLlegada>=900 y horaLlegada<=930 Entonces
			Escribir nombreAlumno " llego en horario";
		SiNo
			Escribir nombreAlumno " llego tarde >:(";
		Fin Si
	Fin Si
	
FinAlgoritmo
