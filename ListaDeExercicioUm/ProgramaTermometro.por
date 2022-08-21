/*4. O programa “termômetro” lê uma temperatura em graus celsius, e devolve
sua equivalência na escala fahrenheit. (Use: F = C * 1, 8 + 32)
 */
programa {	
		real temperaturaCelsius, temperaturaFahrenheit
	funcao inicio() {
		titulo()
		pulaLinha()
		espacamento()
		espacamento()
		escreva("Informe a Temperatura em Celsius: ")
		leia(temperaturaCelsius)
		pulaLinha()
		temperaturaFahrenheit = temperaturaCelsius * 1.8 + 32
		espacamento()
		espacamento()
		escreva("A temperatura em Fahrenheit é: ", temperaturaFahrenheit, "\n")
		pulaLinha()
		separacao()
	}
	
	funcao titulo() {// apenas impressão padrão de Titulo
		separacao()
		espacamento()
		escreva("R E S P O N D A   C O N F O R M E    S O L I C I T A D O :")
		pulaLinha()
		separacao()
	}
	
	funcao separacao() { // utilizo para estilizar a pagina
		para(inteiro i = 0; i <=23; i++){
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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */