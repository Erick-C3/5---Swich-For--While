Algoritmo ejercio_2_for
	definir set_usuario_nuevo como texto;
	set_usuario_nuevo = "ing usuario";
	definir set_contrase�a_nueva como real;
	set_contrase�a_nueva = 0;
	
	definir su_usuario como texto;
	su_usuario= "ing su us";
	definir su_Contrasenia como real;
	su_contrasenia = 0;
	
	escribir "Ingrese su nombre de usuario para registrarlo:";
	Leer  set_usuario_nuevo;
	escribir "Ingrese la contrase�a deseada para registrarla, solo numeros:";
	Leer set_contrase�a_nueva;
	escribir " ";
	escribir " ";
	escribir " ";
	escribir " ";
	escribir " ";
	
	escribir "ingrese su usuario para iniciar secion:";
	Leer su_usuario;
	escribir "ingrese su contrase�a para iniciar seci�n:";
	Leer su_contrasenia;
	
	
	Si (set_usuario_nuevo == su_usuario) y (set_contrase�a_nueva == su_contrasenia) Entonces
		escribir "Buenvenido!! :) ";
	SiNo
		escribir "COntrase�a y/o Usuario incorrectos"
		Escribir "Favor intente nuevamente"
		
		
	Fin Si
	
	
FinAlgoritmo
