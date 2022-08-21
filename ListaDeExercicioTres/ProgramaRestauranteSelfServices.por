/*3. O restaurante "Self-Service" precisa de um programa para imprimir as
etiquetas de "comanda" na pesagem dos pratos. O operador da balança irá
digitar o preço do quilo e o total em gramas da refeição, considerando que
o prato vazio pesa 465 gramas (tara). A etiqueta irá conter o nome do
restaurante, o tara do prato, o preço de 100 gramas, o peso consumido e o
valor total.
*/

programa {
inclua biblioteca Matematica --> mat
	const real tara = 465.00
	const cadeia nomeRestaurante = "Self-Service"
	real precoKilo, precoGrama, pesoComida, valorPesoComida, pesoFinal
	funcao inicio() {
		dados()
		comanda()
	}
	funcao dados() {
		escreva("Digite o preço do quilo. . . . . .: ")
		leia(precoKilo)
		escreva("Digite qual o peso da comida:. . .: ")
		leia(pesoComida)
		calculos()
	}
	funcao calculos(){
		precoGrama = precoKilo / 1000
		pesoFinal = (pesoComida - tara)
		valorPesoComida = precoGrama * pesoFinal 
	}
	funcao comanda() {
		limpa()
		pulaLinha()
		escreva("Estabelecimento.......: ", nomeRestaurante)
		pulaLinha()
		escreva("Preço cada 100g.......: R$  ", mat.arredondar(precoGrama, 2))
		pulaLinha()
		escreva("Tara..................:    ", tara)
		pulaLinha()
		escreva("Peso da comida........:    ", mat.arredondar(pesoFinal, 2))
		pulaLinha()
		escreva("Valor Final...........: R$ ", mat.arredondar(valorPesoComida, 2))
		pulaLinha()
	}
	funcao pulaLinha() {// utilizado para pular linha
		escreva("\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */