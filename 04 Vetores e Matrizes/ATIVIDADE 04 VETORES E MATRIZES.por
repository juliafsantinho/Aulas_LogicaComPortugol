programa {

	/*
	EXERCICIO 04 VETORES E MATRIZES
	JULIA FONSECA
	DATA: 21/02/2022
	*/
	//Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.
	
	funcao inicio() {

		inteiro matriz[3][3], soma = 0, diagonal = 0

		
		 para(inteiro l = 0; l <= 2; l++){
		 	 para(inteiro c = 0; c <= 2; c++){
		 		escreva("Insira o valorda ", (c+1), "º linha da ", (l+1), " coluna da matriz: ")
		 		leia(matriz[l][c])
		 		soma += matriz[l][c]
		 			se((l == 0 e c == 0)
		 			ou (l == 1 e c == 1)
		 			ou (l == 2 e c == 2)){
		 				diagonal += matriz[l][c]
		 			}
		 	 }
		
		 }

		 escreva("\nA soma dos valores é: ", soma)
		 escreva("\nA soma dos valores em diagonal é: ", diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 819; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */