programa {
		
	/*
	EXERCICIO 02 LAÇO DE REPETIÇÃO - PARA
	JULIA FONSECA
	DATA: 18/02/2022
	*/
	//Desenvolver um sistema que efetue a soma de todos os números ímpares que são múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
	
	funcao inicio() {

		inteiro soma = 0, n

			para(n = 1; n <= 500; n++){
				se(n % 3 == 0){
					se(n % 2 != 0){
					soma += n
					}
				}
			}
			escreva("O resultado somado dos múltiplos de 3 é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */