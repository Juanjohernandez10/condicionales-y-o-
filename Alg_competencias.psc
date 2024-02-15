Algoritmo Alg_competencias 
	
	
	cons_jugador1 = felix
	var_puntos_jugador1 = 0
	cons_jugador2 = christopher
	var_puntos_jugador2 = 0
	
	Escribir '<<<<<<<JUGADOR no.1 >>>>>>>>>>'
	Escribir ' pregunta1; ¿ que es un algoritmo'
	Escribir 'a. una comida exotica'
	Escribir 'b. un power ranger'
	Escribir 'c. modelo matematico para resolver problemas'
	Escribir 'd. un raza de perro' 
	Leer var_pregunta1Str
	si var_pregunta1Str = 'c' o var_pregunta1Str = 'C' Entonces
		var_puntos_jugador1 = var_puntos_jugador1 + 20
		Escribir 'respuesta correcta'
		Limpiar Pantalla
	FinSi
	
	Escribir '<<<<<<<<<< REPORTE DE JUGADORES >>>>>>>>>>'
	Escribir cons_jugador1, 'puntaje', var_puntos_jugador1
	Escribir cons_jugador2,'puntaje', var_puntos_jugador2
	Escribir '<<<<<<<<<<<< fin de reporte >>>>>>>>>>'
FinAlgoritmo
