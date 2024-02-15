Algoritmo Alg_inventario
	
	var_existenciaInt = 10
	Escribir'codigo del producto'
	Leer var_codigoInt
	Escribir 'nombre del producto'
	Leer var_nombreStr
	Escribir 'precio del producto'
	Leer var_precioFlt
	
	Escribir 'ingrese la cantidad de productos a vender '
	Leer var_cantidad_ventaInt
	si var_cantidad_ventaInt <= var_existenciaInt Entonces
		Escribir 'venta realizada con exito'
		var_existenciaInt = var_existenciaInt - var_cantidad_ventaInt
		Escribir 'nuevas existencias......', var_existenciaInt
	SiNo
		Escribir 'no tienes suficiente existencia'
	FinSi
	
FinAlgoritmo
