//O sistema “Faço parte” vai te mostrar um histórico da trajetória de nossa
//cidade. O resultado apresentado na tela será: “Teresópolis tem X anos.
//Desses, Y foram antes de mim. Mas os últimos Z anos contaram comigo!”.
//Cada letra maiúscula do texto será uma variável, sendo que “x” e “z” são
//valores fixos, e “y” irá conter uma expressão.

programa{
	const inteiro x = 131
	const inteiro z = 35
	inteiro y
	
	funcao inicio(){
		titulo()
		
		y = 131 - 35
		
		pulaLinha()
		espacamento()
		escreva("Teresópolis tem ", x, " anos.\n")
		pulaLinha()
		espacamento()
		escreva("Desses, ", y, " foram antes de mim.")
		pulaLinha()
		espacamento()
		escreva("Mas os últimos ", z, " anos contaram comigo!\n")
		pulaLinha()
		separacao()
	}
	
	funcao titulo() {// apenas impressão padrão de Titulo
		separacao()
		espacamento()
		espacamento()
		escreva("F A Ç A   P A R T E :")
		pulaLinha()
		separacao()
	}
	
	funcao separacao() { // utilizo para estilizar a pagina
		para(inteiro i = 0; i <=17; i++){
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
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */