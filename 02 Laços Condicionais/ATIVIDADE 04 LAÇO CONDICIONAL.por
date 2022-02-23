programa {
	
	/*
	EXERCICIO 04 LAÇO CONDICIONAL
	JULIA FONSECA
	DATA: 17/02/2022
	*/
	
	funcao inicio() {
	
		inteiro numero

		escreva("Digite um número: ")
		leia(numero)

		se((numero % 2) == 0){
			se(numero >=0){
				escreva("O número ", numero, " é par e é positivo")
			}senao{
				escreva ("O número ", numero, " é par e é negativo")
			}
		}senao{
			se (numero >= 0){
				escreva("O número ", numero, " é ímpar e é positivo")
			}senao{ 
				escreva("O número ", numero, " é ímpar e é negativo")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */