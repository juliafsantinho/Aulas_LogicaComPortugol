programa {
	
	/*
	EXERCICIO 06 - PROGRAMAÇÃO SEQUENCIAL
	JULIA FONSECA
	DATA: 20/02/2022
	*/
	//Construa um programa que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é:  D=RAIZ(X2-X1)² +(Y2-Y1)²

	inclua biblioteca Matematica-->mat
	
	funcao inicio() {

	real x1, x2, y1, y2, d, x, y, s, arred


			escreva("Informe a localização do ponto 1 (x,y): ")
			
				escreva("\nX1 = ")
				leia(x1)
			
				escreva("Y1 = ")
				leia(y1)

			
			escreva("Informe a localização do ponto 2 (x,y): ")
				
				escreva("\nX2 = ")
				leia(x2)
			
				escreva("Y2 = ")
				leia(y2)

				x = mat.potencia(x2-x1, 2)
				y = mat.potencia(y2-y1, 2)

				s = x + y

				d = mat.raiz(s, 2)
				//arred = mat.arredondar(d, 2)
				

				//escreva("A distância entre os pontos é: ", arred)

			escreva("A distância entre os pontos é: ", d)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */