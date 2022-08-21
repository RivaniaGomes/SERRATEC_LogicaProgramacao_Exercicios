/*4. O laboratório fabricante de álcool em gel precisa saber se o produto está
atingindo a concentração ideal para desinfecção, que é de 70%. Para a
ajudar o laboratório, crie um programa onde será preenchida a capacidade
da garrafa em mililitros, e o resultado serão os volumes de álcool e de gel
que precisam ser misturados para preenchimento do vasilhame.*/

programa{
	inteiro capacidadeMl
	real quantidadeAlcool, quantidadeGel
	
	funcao inicio(){
		titulo()
		calculos()
		resultados()
	}
	
	funcao calculos() {
		pulaLinha()
		espacamento()
		escreva("Informe a capacidade da Garrafa em mililitros...: ")
		leia(capacidadeMl)
		quantidadeAlcool = capacidadeMl * 0.7
		quantidadeGel = capacidadeMl * 0.3
	}
	
	funcao resultados() {
		pulaLinha()
		espacamento()
		espacamento()
		escreva("  Os volumes de álcool e gel são:")
		pulaLinha()
		espacamento()
		escreva("Álcool.........................................: ", quantidadeAlcool)
		pulaLinha()
		espacamento()
		escreva("Gel............................................: ", quantidadeGel)
		pulaLinha()
	}
	
	funcao titulo() {// apenas impressão padrão de Titulo
		separacao()
		espacamento()
		escreva("C Á L C U L O   D E   Á L C O O L   E M   G E L   7 0 %")
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
 * @POSICAO-CURSOR = 975; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */