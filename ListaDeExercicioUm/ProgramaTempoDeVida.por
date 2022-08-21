/*O programa “Tempo de vida” irá imprimir a soma das 
 * idades de todos os colegas da sua equipe (6 pessoas). 
 * Pergunte a cada um a idade e não esqueça a sua! Depois 
 * faça a atribuição direta da expressão em uma variável inteira. 
 */
programa{
	inteiro idadeColega[5], minhaIdade, soma = 0, tempoVida = 0
	
	funcao inicio(){
		titulo()
		questionario()
		resposta()
	}

	funcao questionario(){
		pulaLinha()
		escreva("Qual a minha idade? ")
		leia(minhaIdade)
		para(inteiro i = 0; i < 5; i++){
			escreva("Qual a idade do colega ", i+1, "? ")
			leia(idadeColega[i])
			soma += idadeColega[i]
		}
		tempoVida = minhaIdade + soma
	}
	
	funcao resposta(){
		pulaLinha()
		escreva("O tempo de vida meu e dos meus colegas é ", tempoVida, " anos.")
		pulaLinha()
	}
	
	funcao titulo(){
		separacao()
		escreva("\tR E S P O N D A   C O N F O R M E    S O L I C I T A D O :")
		pulaLinha()
		separacao()
	}
	
	funcao separacao(){
		para(inteiro i = 0; i <=23; i++){
			escreva("`'~")
		}
		escreva("\n")
	}
	
	funcao pulaLinha(){
		escreva("\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */