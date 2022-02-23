programa {
	
	/*
	EXERCICIO 06 LAÇO CONDICIONAL
	JULIA FONSECA
	DATA: 17/02/2022
	*/
	
	funcao inicio() {
	
	inteiro idade
	

	 escreva ("Digite sua idade: ")
	 leia(idade)

	 se (idade >= 5 e idade <= 7){
	 	escreva("Você se classifica a categoria Infantil A")
	 } senao se (idade >= 8 e idade <= 11){ 
	 	escreva("Você se classifica a categoria Infantil B")
	 } senao se (idade >= 12 e idade <= 13){
	 	escreva("Você se classifica a categoria Juvenil A")
	 } senao se (idade >= 14 e idade <= 17){
	 	escreva("Você se classifica a categoria Juvenil B")
	 } senao se (idade >= 18) {
	 	escreva("Você se classifica a categoria Adulto")
	 } senao se (idade < 5) {
	 	escreva("Você não pode se classifiar, ainda é muito novo, tente daqui alguns anos, a idade mínima é 5 anos.")
	 }
	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */