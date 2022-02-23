programa {

	/*
	EXERCICIO 03 LAÇO DE REPETIÇÃO - ENQUANTO
	JULIA FONSECA
	DATA: 18/02/2022
	*/
	//Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, a média e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
	
	funcao inicio() {

		real media
		inteiro digitado = 0, totalLido = 0, totalSoma = 0, soma = 0

		enquanto (digitado >= 0) {
			escreva("Insira um número (lembrando que quando quiser parar é só digitar um número negativo): ")
			leia(digitado)
					se(digitado > 0){
					totalSoma += digitado
					totalLido++
					
				}
				
		}

		media = totalSoma / totalLido
		escreva("\nOs valores lidos totalizam: ", totalLido, "\nO total da somatória é: ", totalSoma, "\nA média é: ", media )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */