Algoritmo sin_titulo
	
	Dimension matriz(100,100)
	escribir "Ingrese tama�o"
	Leer tam
	
	Para f<-0 hasta tam-1 con paso 1 hacer
		
		Para c<-0 hasta tam-1 con paso 1 hacer
			
		Escribir "Ingrese los valores " ,f " " ,c
		Leer matriz(f,c)
		fin para
		
	FinPara
	
	
	Para f<-0 hasta tam-1 con paso 1 hacer
		
		Para c<-0 hasta tam-1 con paso 1 hacer
			Escribir Sin Saltar matriz(f,c) " "
		fin para
		
		Escribir ""
	FinPara
	
	
	
	
	
	
FinAlgoritmo
