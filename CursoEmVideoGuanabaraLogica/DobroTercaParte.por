/*7) Crie um algoritmo que leia um número real e
 * mostre na tela o seu dobro e a sua terça parte.
 */
 programa {
	inclua biblioteca Matematica --> mat
	funcao inicio() {
		real numero, dobro, tercaParte
		escreva("Digite um número: ")
		leia(numero)
		dobro = numero *2
		tercaParte = mat.arredondar(numero / 3, 5)
		escreva("O dobro de ", numero, " é ", dobro, ".\n")
		escreva("A terça parte de ", numero, " é ", tercaParte, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */