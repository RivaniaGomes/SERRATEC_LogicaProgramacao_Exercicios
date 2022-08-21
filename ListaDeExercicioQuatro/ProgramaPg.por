/*9) Escreva um algoritmo que leia um valor inicial A e uma razão R e imprima uma sequência
em P.G. contendo 10 valores.
*/

programa {
	
	funcao inicio() {
		inteiro valorInicial, razao

		escreva("Digite o valor inicial da P.G...: ")
		leia(valorInicial)
		escreva("Digite a razão desta P.G........: ")
		leia(razao)

		para(inteiro i = 1;  i <= 10; i++) {
			escreva("\n", i, ": ", valorInicial, " * ", razao, " = ", valorInicial = valorInicial * razao, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */