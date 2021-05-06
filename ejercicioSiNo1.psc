Algoritmo ejercicioSiNo1
	
	definir usuario1, usuario2, usuario3, loginUsuario como Texto;
	
	usuarioErik = "Erik 1234";
	usuarioSebastian = "Sebastian 5678";
	usuarioCosme = "Cosme 4321";
	
	Escribir "Ingrese usuario y contraseña separado por un espacio";
	Leer loginUsuario;
	
	Si loginUsuario = usuarioErik Entonces
		Escribir "Bienvenido Erik! :)";
	SiNo
		Si loginUsuario = usuarioSebastian Entonces
			Escribir "Bienvenido Sebastian! :)";
		SiNo
			Si loginUsuario = usuarioCosme Entonces
				Escribir "Bienvenido Cosme! :)";
			SiNo
				Escribir "Error, usuario y/o contraseña incorrectos :(";
			Fin Si
		Fin Si
		//Escribir "Error, usuario y/o contraseña incorrectos :(";
	Fin Si
FinAlgoritmo
