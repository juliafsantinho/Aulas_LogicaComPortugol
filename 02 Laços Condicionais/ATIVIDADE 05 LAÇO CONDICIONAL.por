programa {
	
	/*
	EXERCICIO 05 LAÇO CONDICIONAL
	JULIA FONSECA
	DATA: 17/02/2022
	*/
	
	funcao inicio() {

	real indice
	cadeia grupo1, grupo2, grupo3

		escreva("Nos diga o índice de poluição: ")
		leia(indice)

		se (indice == 0.3 ou indice == 0.4 ou indice == 0.5){
			se(indice == 0.3) {
				escreva("Foi atingido o índice ", indice, " de poluição, por favor, as industrias do 1º grupo, suspendam suas atividades.")
			} senao se (indice == 0.4){
				escreva("Foi atingido o índice ", indice, " de poluição, por favor, as industrias do 1º grupo e 2º grupo, suspendam suas atividades.")
			} senao se (indice == 0.5){
				escreva("Foi atingido o índice ", indice, " de poluição, por favor, as industrias do 1º grupo, 2º grupo, e 3º grupo, suspendam suas atividades.")
			} 
	   }
	    senao se (indice >= 0.05 e indice <= 0.25){
			escreva("Está no nível adequado, as industrias em geral podem permanecer em suas respectivas atividades.")
			}
			senao se (indice < 0.05 ou indice > 0.25){
				escreva("Relate a empresa de contato.")
			}
		}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */