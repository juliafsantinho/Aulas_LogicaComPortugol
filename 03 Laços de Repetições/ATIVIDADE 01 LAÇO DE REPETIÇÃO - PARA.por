programa {
	
	/*
	EXERCICIO 01 LAÇO DE REPETIÇÃO - PARA
	JULIA FONSECA
	DATA: 18/02/2022
	*/
	//A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
     //a) média do salário da população;
     //b) média do número de filhos;
     //c) maior salário;
     //d) percentual de pessoas com salário até R$100,00.
	
	funcao inicio() {

		real mediaDoSalario = 0.0, maiorSalario = 0.0, mediaDeFilhos =0.0, salario
		inteiro percentual, filhos, pessoasEntrevistadas, totalDeEntrevistados, salarioAbaixoDe100 = 0


		escreva("Informe a quantidade de entrevistados: ")
		leia(totalDeEntrevistados)


		para(pessoasEntrevistadas = 1; pessoasEntrevistadas <= totalDeEntrevistados; pessoasEntrevistadas++){

			limpa()
			escreva("Nos diga qual o salario da ", pessoasEntrevistadas,  " pessoa entrevistada R$")
				leia(salario)
			escreva("Qual o número de filhos da ", pessoasEntrevistadas, " pessoa entrevistada: ")
				leia(filhos)


					se (salario <= 100) {
					salarioAbaixoDe100 += 1
					}
					se(maiorSalario<salario){
					maiorSalario = salario
					}
					limpa()
					mediaDoSalario = mediaDoSalario + salario
					mediaDeFilhos = mediaDeFilhos + filhos

					percentual = (salarioAbaixoDe100*100)/pessoasEntrevistadas
					mediaDoSalario = mediaDoSalario/pessoasEntrevistadas
					mediaDeFilhos = mediaDeFilhos/pessoasEntrevistadas
		}

		percentual = (salarioAbaixoDe100*100)/pessoasEntrevistadas
		mediaDoSalario = mediaDoSalario/pessoasEntrevistadas
		mediaDeFilhos = mediaDeFilhos/pessoasEntrevistadas

		escreva("\nResultado da pesquisa:\n")
		escreva("Total de entrevistados: ",totalDeEntrevistados, " pessoas.\n")
		escreva("A média salarial dos entrevistados é de R$", mediaDoSalario, "\n")
		escreva("O total da média de filhos dos entrevistados é ", mediaDeFilhos, " filhos\n")
		escreva("O maior salário dos entrevistados é de R$", maiorSalario, "\n")
		escreva("O percentual de pessoas com o salário menor que R$100,00 é de: ", percentual, "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */