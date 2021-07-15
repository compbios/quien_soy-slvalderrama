Algoritmo areavol_cilindro_promedioponderado
	
	Escribir "Escribe la altura del cilindro en variable h"
	leer variableh
	
	Escribir "Escribe el radio del cilindro en la variable r"
	leer variabler
	
	areacirculo=variabler*variabler*3.1416
	volumencilindro=areacirculo*variableh
	perimetrocirc=2*3.1416*variabler
	areasuperficiecil=variableh*perimetrocirc
	areacilindro=(areacirculo*2)+(areasuperficiecil)
	
	escribir "el volumen del cilindro es:", volumencilindro
	escribir "el area del cilindro es:", areacilindro
	
	Escribir "parcial1"
	leer parcial1
	
	Escribir "parcial2"
	leer parcial2
	
	Escribir "parcial3"
	leer parcial3
	
	Escribir "parcial4"
	leer parcial4
	
	promedioponderado=(parcial1*0.25)+(parcial2*0.25)+(parcial3*0.2)+(parcial4*0.3)
	
	Escribir "el promedio ponderado es:", promedioponderado
	
FinAlgoritmo
