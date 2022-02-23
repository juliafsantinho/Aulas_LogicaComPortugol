programa {
	
	/*
	EXERCICIO 03 - PROGRAMAÇÃO SEQUENCIAL
	JULIA FONSECA
	DATA: 20/02/2022
	*/
	// Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos. 
	
	funcao inicio() {

		inteiro horas, minutos, segundos, tempo


		
		escreva("Informe o tempo do evento em segundos: ")
		leia(segundos)

		horas = segundos / 3600
		minutos = (segundos % 3600) / 60
		tempo = (segundos % 3600) % 60
	
		
				
		escreva("O evento teve: ", horas, " horas, ", minutos, " minutos e ", segundos , " segundos!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */