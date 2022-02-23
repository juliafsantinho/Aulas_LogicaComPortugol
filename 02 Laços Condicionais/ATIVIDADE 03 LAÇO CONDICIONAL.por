
programa 
{
	/*
	EXERCICIO 03 LAÇO CONDICIONAL
	JULIA FONSECA
	DATA: 17/02/2022
	*/
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real N1, N2, N3, N4

		escreva("Digite o primeiro número: ")
		leia(N1)

		escreva("Digite o segundo número: ")
		leia(N2)

		escreva("Digite o terceiro número: ")
		leia(N3)

		escreva("Digite o quarto número: ")
		leia(N4)


		N1 = mat.potencia(N1, 2.0)
		N2 = mat.potencia(N2, 2.0)
		N3 = mat.potencia(N3, 2.0)
		N4 = mat.potencia(N4, 2.0)

		se (N3 >= 100){
			escreva("O valor do quadrado do terceiro número é: ", N3)
		}
			senao {
				escreva("O valor do quadrado do primeiro número é: ", N1, "\nO valor do quadrado do segundo número é: ", N2, "\nO valor do quadrado do terceiro número é: ", N3, "\nO valor do quadrado do terceiro é: ", N4)
		 }
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */