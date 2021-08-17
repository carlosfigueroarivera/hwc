Algoritmo HWC
	Escribir "Hola, bievenido al sistema Help me with my choise"
	Escribir  "------------------------------------------------"
	Escribir "Ahora estas en una tienda de bicicletas, de la marca Aspend y Splend."
	Escribir "Mi mision es ayudarte a ver las ventajas y desventajas de ambas"
	Escribir "Asi sabras cual elegir en base a tus necesidades "
	

	
	Dimension ventajas[2,5];
	Dimension desventajas[2,5];
	Dimension informacion[2,1];
	
	informacion[1,1]<- "Las bicicletas Splend son de manufactura china, son bicicletas tipo MTB. Su elegante diseño y calidad de construccion la han hecho unica en el mercado"
	informacion[2,1]<- "Las bicicletas Aspend son de manufactura Europea, se ha vuelto la preferida para personas que aman la velocidad en la ciudad, es una bicicleta de carretera"
	
	// Ventajas sobre splend
	ventajas[1,1]<- "Permite tonificar los músculos y quemar calorías, ayudando a controlar el peso y moldear la figura"
	ventajas[1,2]<- "Mejora las habilidades de coordinación y equilibrio."
	ventajas[1,3]<- "Aumenta significativamente la capacidad pulmonar"
	ventajas[1,4]<- "Fomenta el respeto por la naturaleza y ofrece la posibilidad de contemplar paisajes únicos mientras se hace ejercicio."
	ventajas[1,5]<- "Los obstáculos físicos se convierten en retos que aumentan la capacidad resolutiva y de superación también en el ámbito profesional y personal."
	
	// desventajas sobre splend
	desventajas[1,1]<- "Son más pesadas que otras bicicletas"
	desventajas[1,2]<- "Son más costosas debido a la cantidad de componentes"
	desventajas[1,3]<- "El mantenimiento es mas caro y requiere mas frecuencias que la competencia, debido al tipo de uso"
	desventajas[1,4]<- "Son mucho mas lentas en terrenos pavimentados"
	desventajas[1,5]<- "Mayor exigencia fisica"
	
	
	// Ventajas de las Aspend
	ventajas[2,1]<- "No requiere una gran técnica como los MTB"
	ventajas[2,2]<- "Una bicicleta de carretera, por lo general, requiere bastante menos mantenimiento"
	ventajas[2,3]<- "El ciclismo de carretera es menos agresivo con las articulaciones"
	ventajas[2,4]<- "Usar la bici de carretera por la ciudad, hace que cuides del medio ambiente"
	ventajas[2,5]<- "Es mucho mas rapida"
	// Desventajas de las Aspend
	desventajas[2,1]<-"Se recomiendan únicamente para caminos pavimentados"
	desventajas[2,2]<-"Sus cuadros y ruedas no están diseñados para cargar mucho peso"
	desventajas[2,3]<-"Su geometría busca ser eficiente, no cómoda"
	desventajas[2,4]<-"Desgaste rapido de las gomas"
	desventajas[2,5]<-"Son menos comunes"
	
	Repetir
		Escribir " "
		Escribir "Ingrese el numero de la opcion del menu "
		Escribir "-------------------------------------------"
		Escribir " "
		
		Escribir "Menu:"
		Escribir "1.Sobre Splend"
		Escribir "2 Sobre Aspend"
		Escribir "3 Salir del programa "
		Leer opcionMenu 
		Si opcionMenu > 3
			Escribir "Esta opcion no es parte del menu, por favor ingrese una opcion valida."
			Escribir "Presione una tecla para continuar"
			Leer letras;
			Limpiar Pantalla
		FinSi
		
		Si opcionMenu < 3
			Escribir  " "
			Limpiar Pantalla
			Si opcionMenu == 1 Entonces
				Escribir "Informacion de la marca Splend"
			SiNo
				Escribir "Informacion de la marca Aspend"
			FinSi
			
			Escribir "-------------------------------------------"
			Escribir " "
			Escribir informacion[opcionMenu,1]		
			Escribir "Ventajas"
			Escribir "-------------------------------------------"
			Escribir " "
			Para a<-1 Hasta 5 Con Paso 1 Hacer
				Escribir "    "+ventajas[opcionMenu,a]
			FinPara
			
			Escribir "Desventajas"
			Escribir "-------------------------------------------"
			Escribir " "
			Para a<-1 Hasta 5 Con Paso 1 Hacer
				Escribir "    "+desventajas[opcionMenu,a]
			FinPara
			Escribir "Presione una tecla para continuar"
			Leer letras;
			Limpiar Pantalla
		FinSi
	Hasta Que opcionMenu == 3
	

	

	
	
FinAlgoritmo
