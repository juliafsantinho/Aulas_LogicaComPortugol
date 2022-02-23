programa {
		
	/*
	EXERCICIO 07 - PROGRAMAÇÃO SEQUENCIAL
	JULIA FONSECA
	DATA: 20/02/2022
	*/
	//Um sistema de equações lineares, conforme o exemplo, pode ser resolvido. Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y. 
   
	
	funcao inicio() {

		real a, b, c, d, E, f, x, y 

		escreva("Informe o valor de A: ")
		leia (a)

		escreva("Informe o valor de B: ")
		leia (b)

		escreva("Informe o valor de C: ")
		leia (c)

		escreva("Informe o valor de D: ")
		leia (d)

		escreva("Informe o valor de E: ")
		leia (E)

		escreva("Informe o valor de F: ")
		leia (f)

		x = ((c*E) - (b*f) / (a*E) - (b*d))
		y = ((a*f) - (c*d) / (a*E) - (b*d))

		escreva("X = ", x, " e Y = ", y)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */