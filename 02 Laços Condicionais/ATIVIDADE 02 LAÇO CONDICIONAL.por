programa
{
		/*
	EXERCICIO 02 LAÇO CONDICIONAL
	JULIA FONSECA
	DATA: 17/02/2022
	*/
	
	funcao inicio()
	{
		//C = CÓDIGO 	N=NÚMERO DE HORAS TRABALHADAS DO FUNCIONÁRIO
		inteiro C, N, salario, E = 0, excedente, total
				
	
		escreva("Insira o código do funcionário: ")
		leia(C)
			
		escreva("Me diga a quantidade de horas trabalhadas: ")
		leia(N)
							

		se (N > 50) {
		 E = N - 50
		 salario = 50 * 10
		 excedente = E * 20
		 total = salario + excedente
		 	escreva("O colaborador ", C, "receberá o valor de R$", total," \nO valor excedente, que receberá a mais por hora extra é de R$", excedente, "." )
		
		} senao {
		salario = N * 10
			escreva("O colaborador ", C, "receberá o valor de R$", salario," \nNão houve valor de hora extra." )
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */