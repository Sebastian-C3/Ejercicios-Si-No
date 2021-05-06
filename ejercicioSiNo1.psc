Algoritmo ejercicioSiNo1
	
	definir usuario1, usuario2, usuario3, loginUsuario como Texto;
	
	usuario1 = "Erik 1234";
	usuario2 = "Sebastian 5678";
	usuario3 = "Cosme 4321";
	
	Escribir "Ingrese usuario y contraseña separado por un espacio";
	Leer loginUsuario;
	
	Si loginUsuario = usuario1 Entonces
		Escribir "Bienvenido Erik! :)";
	SiNo
		Si loginUsuario = usuario2 Entonces
			Escribir "Bienvenido Sebastian! :)";
		SiNo
			Si loginUsuario = usuario3 Entonces
				Escribir "Bienvenido Cosme! :)";
			SiNo
				Escribir "Error, usuario y/o contraseña incorrectos :(";
			Fin Si
		Fin Si
		//Escribir "Error, usuario y/o contraseña incorrectos :(";
	Fin Si
FinAlgoritmo
