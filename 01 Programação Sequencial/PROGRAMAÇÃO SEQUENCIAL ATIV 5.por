programa {
	/*
	Programa: MEDIA PONDERADA EXERCICIO 5
	Autor: Julia Fonseca
	Data: 16/02/2022
	*/
	funcao inicio(){

		cadeia nome
		inteiro nota1, nota2, nota3
		real media
		
	
		
		escreva ("Digite a sua primeira nota: ")
		leia (nota1)

		escreva ("Digite a sua segunda nota: ")
		leia (nota2)

		escreva ("Digite a sua terceira nota: ")
		leia (nota3)
		
				
		media = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10


		escreva ("Sua média final é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */