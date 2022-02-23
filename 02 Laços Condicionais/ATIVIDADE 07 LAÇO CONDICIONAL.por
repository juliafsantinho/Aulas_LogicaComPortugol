programa {
	
	/*
	EXERCICIO 07 LAÇOS CONDICIONAIS
	JULIA FONSECA
	DATA: 21/02/2022
	*/
	//Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.

	inclua biblioteca Matematica --> mat
		
	funcao inicio() {

		real area, base, altura

		escreva("Escreva o valor da base: ")
		leia(base)

		escreva ("Escreva o valor da altura: ")
		leia(altura)

		se (base > 0 e altura > 0) {
			area = (base * altura) / 2
			escreva("A área do triângulo é: ", area)
		}
		
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */