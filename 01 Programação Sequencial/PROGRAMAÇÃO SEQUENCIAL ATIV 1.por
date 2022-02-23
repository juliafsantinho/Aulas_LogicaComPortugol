programa{
	/*
	Programa: Conversos dias em anos exerc 1
	Autor: Julia Fonseca
	Data: 16/02/2022
	*/
	funcao inicio(){
	
	inteiro a, m, d, dias

	escreva ("Escreva sua idade em anos: ")
		leia (a)
		
	escreva ("Escreva sua idade em meses: ")
		leia (m)

	escreva ("Escreva sua idade em dias: ")
		leia (d)
		
	
	dias = (a*365) + (m*12) + (d*30)

	escreva("Sua idade em dias é: ", dias)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */