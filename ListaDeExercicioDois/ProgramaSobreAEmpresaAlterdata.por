/*LISTAGEM 2 - exercicio 1
*Escrever o programa “Sobre a Empresa Alterdata”. 
*Sua saída será a mensagem: “A Alterdata tem x anos.”
*onde o x é a idade da empresa. 
*A idade será atribuída em uma variável inteira.
*/

programa {
	const inteiro x = 33
	
	funcao inicio() {
		titulo()
		pulaLinha()
		espacamento()
		espacamento()
		escreva("A Alterdata tem "+ x + " anos.")
		pulaLinha()
	}
	
	funcao titulo() {// apenas impressão padrão de Titulo
		separacao()
		espacamento()
		escreva(" S O B R E   A   E M P R E S A   A L T E R D A T A")
		pulaLinha()
		separacao()
	}
	
	funcao separacao() { // utilizo para estilizar a pagina
		para(inteiro i = 0; i <=21; i++){
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
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */