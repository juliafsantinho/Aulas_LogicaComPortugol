programa {
	
	/*
	EXERCICIO 08 - PROGRAMAÇÃO SEQUENCIAL
	JULIA FONSECA
	DATA: 20/02/2022
	*/	
	//O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor. 
	
	funcao inicio() {
		
		real cF, cC, cD, vI, s

		escreva("Calculo do custo de um novo carro ao consumidor\n")

			escreva("Informe o custo de fábrica: ")
			leia(cF)

			vI = cF + (cF * 0.45)
			cD = cF + (cF * 0.28)

		cC = cF + cD + vI

		escreva("Custo ao consumidor = R$", cC)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */