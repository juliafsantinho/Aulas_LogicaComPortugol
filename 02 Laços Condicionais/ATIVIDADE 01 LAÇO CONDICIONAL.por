programa {	
	
	/*
	EXERCICIO 01 LAÇO CONDICIONAL
	JULIA FONSECA
	DATA: 17/02/2022
	*/
	
	funcao inicio() {
	
		real peso, multa = 0, excesso =0

		
		escreva("Digite o peso: ")
		leia(peso)

		se (peso > 50.0) {
			excesso = peso - 50.0
			multa = excesso * 4
			escreva("O Peso é maior do que o estabelecido (50kg).\nSeu total excedido foi de: ", excesso, "kg, o valor da multa a pagar é de: ", multa)
		}
		senao{
			escreva("O peso está dentro do estabelecido pelo regulamento, o peso máximo permitido é de 50kg.\nTotal do peso: ", peso, ".")
		}
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */