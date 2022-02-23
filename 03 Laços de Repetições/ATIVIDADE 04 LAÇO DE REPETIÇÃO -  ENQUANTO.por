programa {

	/*
	EXERCICIO 04 LAÇO DE REPETIÇÃO - ENQUANTO
	JULIA FONSECA
	DATA: 18/02/2022
	*/
	//Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por três (imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário digita 5, deveremos observar na tela a seguinte sequência: 5 15 45 135.
	
	funcao inicio() {

		inteiro numeroDigitado, resultado = 0

		escreva("Digite um número de 0 a 10 (o mesmo será multiplicado por 3 até seu resultado estar acima de 100): ")
		leia(numeroDigitado)

		enquanto (numeroDigitado < 200){
			escreva(" " + numeroDigitado)
			numeroDigitado *= 3
		}
		
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