/*5. O programa “Riuju” escreve na tela o resultado das expressões abaixo:
a. 2 + 3 - 5 * 8 - 4 + 354 - 521 + 7 * 66
b. 2 + 7 * (14 - 21) + 28 * 3 * 42 + 740 - (156 + 4 + 40) * 9 
 */
programa {
	
	inteiro questao[2] = {2 + 3 - 5 * 8 - 4 + 354 - 521 + 7 * 66, 2 + 7 * (14 - 21) + 28 * 3 * 42 + 740 - (156 + 4 + 40) * 9}, i
	
	funcao inicio() {
		titulo()
		pergunta()
		separacao()
		resposta()
		separacao()	
	}

	funcao pergunta() {
		pulaLinha()
		espacamento()
		escreva("O programa Riuju possui o resultado...")
		pulaLinha()
		para(i = 0; i < 2; i++) {
			pulaLinha()
			espacamento()
			escreva(i+1,") Para a expressão, digite ", i+1, ":")
		}
		pulaLinha()
		pulaLinha()
		espacamento()
		escreva("Escolha qual das expressões deseja visualizar o resultado: ")
		leia(i)
		pulaLinha()
	}
	
	funcao resposta() {
		se(i == 1) {
			espacamento()
			escreva("A respota da Questão 1 é ", questao[0], ".")
			pulaLinha()
		} senao se(i == 2){
			espacamento()
			escreva("A respota da Questão 1 é ", questao[1], ".")
			pulaLinha()
			} senao {
			espacamento()
			escreva("A opção escolhida não existe!")
			pulaLinha()
		}
	}
	
	funcao titulo() {// apenas impressão padrão de Titulo
		separacao()
		espacamento()
		escreva("R E S P O N D A   C O N F O R M E    S O L I C I T A D O :")
		pulaLinha()
		separacao()
	}
	
	funcao separacao() { // utilizo para estilizar a pagina
		para(i = 0; i <=23; i++){
			escreva("`'~")
		}
		escreva("\n")
	}
	
	funcao pulaLinha() {// utilizado para pular linha
		escreva("\n")	
	}

	funcao espacamento() {// utilizado para dar um tab
		escreva("\t")	
	}
}

/*programa{
	
	funcao inicio(){
		inteiro questao
	
		escreva("Escolha qual das expressões abaixo deseja visualizar:\n", "\n1. 2 + 3 - 5 * 8 - 4 + 354 - 521 + 7 * 66", "\n2. 2 + 7 * (14 - 21) + 28 * 3 * 42 + 740 - (156 + 4 + 40) * 9\n")
		escreva("\nDigite a opção desejada: ")
		leia(questao)

		escolha(questao){
			caso 1:
				escreva("\nA respota da Questão 1 é 256.\n")
			pare
			caso 2:
				escreva("\nA respota da Questão 2 é 2421.\n")
			pare
			caso contrario:
				escreva("\nA opção escolhida não existe!\n")
		}
	}
}*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1595; 
 * @DOBRAMENTO-CODIGO = [16, 34, 50, 58, 65, 69];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */