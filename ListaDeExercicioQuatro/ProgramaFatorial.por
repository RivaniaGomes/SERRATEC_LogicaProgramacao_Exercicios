/*10) Escreva um algoritmo que leia um valor inicial A e imprima a sequência de valores do
cálculo de A! e o seu resultado. Ex: 5! = 5 X 4 X 3 X 2 X 1 = 120*/

programa {
	
	funcao inicio() {
		inteiro valorInicial, resultado = 1
		
		escreva("Digite um valor para descobrir o seu fatorial: ")
		leia(valorInicial)
		
		escreva("\nR E S U L T A D O S :\n\n")
		escreva(valorInicial, "! = ")
		para(valorInicial; valorInicial >= 2; valorInicial--) {
			resultado = resultado * valorInicial
			escreva(valorInicial, " X ")
		}
		escreva("1 = ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */