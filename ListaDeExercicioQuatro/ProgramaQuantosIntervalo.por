/*4) Escrever um algoritmo que leia uma quantidade desconhecida de números e conte
quantos deles estão nos seguintes intervalos: [0-25], [26-50], [51-75] e [76-100]. A entrada
de dados deve terminar quando for lido um número negativo.*/

programa {
	inteiro numeroDigitado = 0, numeroDe0Ate25 = 0, numeroDe26Ate50 = 0, numeroDe51Ate75 = 0, numeroDe76Ate100 = 0
	
	funcao inicio() {
		titulo()
		pulaLinha()
		calculos()
		resultados()
	}
	
	funcao calculos() {
		enquanto(numeroDigitado >= 0) {
			escreva("Digite um número. Para encerrar, digite um número negativo: ")
			leia(numeroDigitado)

			se(numeroDigitado >= 0 e numeroDigitado <= 25) {
				numeroDe0Ate25++
			} senao se(numeroDigitado >= 26 e numeroDigitado <= 50) {
				numeroDe26Ate50++
			} senao se(numeroDigitado >= 51 e numeroDigitado <= 75) {
				numeroDe51Ate75++
			} senao se(numeroDigitado >= 76 e numeroDigitado <= 100) {
				numeroDe76Ate100++				
			} 
		}
	}

	funcao resultados() {
		escreva("\n [00-25] --> ", numeroDe0Ate25)
		escreva("\n [26-50] --> ", numeroDe26Ate50)
		escreva("\n [51-75] --> ", numeroDe51Ate75)
		escreva("\n[76-100] --> ", numeroDe76Ate100)
	}
	
	funcao titulo() {// apenas impressão padrão de Titulo
		separacao()
		espacamento()
		escreva("R E S P O N D A   C O N F O R M E    S O L I C I T A D O :")
		pulaLinha()
		separacao()
	}
	
	funcao separacao() { // utilizo para estilizar a pagina
		para(inteiro i = 0; i <=17; i++){
			escreva(" . .")
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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1072; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */