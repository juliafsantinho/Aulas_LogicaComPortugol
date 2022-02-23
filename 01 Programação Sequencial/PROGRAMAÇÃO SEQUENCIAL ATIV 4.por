programa {
	/*
	Programa: Calculo exercicio 4
	Autor: Julia Fonseca
	Data: 16/02/2022
	*/
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a, b, c, d, r, s
		

		escreva ("Digite o número A: ")
		leia (a)
		
		escreva ("Digite o número B: ")
		leia (b)

		escreva ("Digite o número C: ")
		leia (c)

		r = mat.potencia((a+b), 2.0)

		s = mat.potencia((b+c), 2.0)

		d = (r+s) / 2

		escreva("A resposta de D é: ", d)

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */