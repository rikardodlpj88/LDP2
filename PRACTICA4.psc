Algoritmo PRACTICA4
	Definir NOTA_TOTAL , NOTA1 , NOTA2 , NOTA3 Como REAL
	Definir numero_de_estudiantes como entero
	Leer numero_de_estudiantes

	mostrar" Numero de estudiantes a evaluar "
	para i=1 hasta numero_de_estudiantes
		
		Mostrar " Ingrese las notas totales de cada lapso "
		
		Leer 	NOTA1 , NOTA2 , NOTA3
		NOTA_TOTAL=(NOTA1+NOTA2+NOTA3)/3
		Mostrar " lAS NOTA TOTAL ES : " NOTA_TOTAL
		si NOTA_TOTAL>=10 ENTONCES
			Mostrar " El alumno aprobo la materia "
			
		FinSi
		si NOTA_TOTAL<10 Entonces
			Mostrar " El alumno no ha aprobado la materia "
			
			
			
		FinSi
		si NOTA_TOTAL>=19 Entonces
			Mostrar " Felicidades obtuviste una nota destacada "
			
		FinSi 
		si NOTA_TOTAL<19 Entonces
			Mostrar " Esfuerzate mas "
		FinSi
	FinPara

	
	
	
FinAlgoritmo
