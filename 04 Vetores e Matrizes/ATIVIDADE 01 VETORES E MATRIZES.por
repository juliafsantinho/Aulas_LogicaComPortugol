programa {

	/*
	EXERCICIO 01 VETORES E MATRIZES
	JULIA FONSECA
	DATA: 21/02/2022
	*/
	//Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	
	funcao inicio() {

		inteiro valor [5], maiorValor = 0
		
			escreva("Digite os valores das atividades: ")
			
			para(inteiro i = 0; i <= 4; i++){
					escreva("\nInsira o ", (i+1), "º valor: ")	
					leia(valor[i])

					se(valor[i] > maiorValor){
						maiorValor = valor[i]
					}
			escreva("\n")
			}

			para(inteiro i = 0; i <= 4; i++){
				escreva(valor[i] + "|")
			}
	
			escreva("\n\nSeu maior valor em atividades foi: ", maiorValor)
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */