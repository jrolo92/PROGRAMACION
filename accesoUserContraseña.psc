Algoritmo accesoUsuario
	Definir usuario Como cadena
	Definir contraseņa Como cadena
	usuario = "colegon"
	contraseņa = "holahola"
	Escribir "Introduzca su nombre de usuario"
	Leer usuario
	si usuario = "colegon" Entonces
		Escribir "Introduzca contraseņa"
		Leer contraseņa
		Si contraseņa = "holahola" Entonces
			Escribir "Bienvenido ", usuario
		SiNo 
			Escribir "Contraseņa Incorrecta"
		FinSi
	SiNo 
		Escribir "Usuario incorrecto"
	FinSi
FinAlgoritmo