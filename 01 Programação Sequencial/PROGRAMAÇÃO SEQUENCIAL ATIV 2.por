programa {

	/*
	EXERCICIO 02 - PROGRAMAÇÃO SEQUENCIAL
	JULIA FONSECA
	DATA: 20/02/2022
	*/
	// Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. 
	
	funcao inicio() {

		
		inteiro idadeEmDias, idadeEmAnos, idadeEmMeses, resultado

		escreva("Informe sua idade em dias: ")
		leia(idadeEmDias)


		idadeEmAnos = idadeEmDias / 365
		idadeEmDias = 365 * idadeEmAnos
		idadeEmMeses = idadeEmDias / 30
		

		resultado = idadeEmAnos + idadeEmMeses + idadeEmDias
		
		escreva("Sua idade em anos é: ", idadeEmAnos, " anos!\n", "Sua idade em meses é: ", idadeEmMeses, " meses!\n", "Sua idade em dias é: ", idadeEmDias, " dias!\n")
		
				
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */