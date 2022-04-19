Algoritmo PROMEDIO
	
		
		
	repetir
		Escribir "Ingrese la cantidad de datos:"
		repetir
			
			Leer n
			Si n<=0 Entonces
				Escribir "El numero debe ser positivo y distinto de cero."
				Escribir "Introducir un número válido."
				FIN si
					
				Hasta Que n>0
				
				acum<-0
				
				Para i<-1 Hasta n Hacer
					Escribir "Ingrese el dato ",i,":"
					repetir
						Leer dato
						Si dato<0 Entonces
							Escribir "El dato debe ser positivo."
							Escribir "Ingrese el dato ",i,":"
							fin si
							Hasta que dato>=0
							
							acum<-acum+dato
							fin para
								
								prom <-acum/n
								
								Escribir "El promedio es: ",prom
								escribir "presione enter para continuar"
								Esperar Tecla
								si respuesta=tecla
									escribir "si"
								FinSi
								hasta que respuesta="no"
								

FinAlgoritmo
