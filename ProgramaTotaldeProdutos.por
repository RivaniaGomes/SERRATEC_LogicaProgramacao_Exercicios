/*Um programa "Total de produtos" irá solicitar
 * que o cliente digite quantos produtos irá comprar.
 * Depois, exibe a mensagem: "Parabéns por comprar x produtos!",
 * substituindo x pela quantidade.[12:27, 12/08/2022] +55 22 99848-4519: tu pode botar um para com uma condicional de controle, perguntar qual item a pessoa deseja comprar, e um escolha caso depois para ela dizer a quantidade e se quer comprar mais itens, ai se ela quiser vc aciona a condicional do para
[12:27, 12/08/2022] +55 22 99848-4519: e faz um loop
 */
 
 programa{
	inteiro teclado, mouse, tela, total
	
	funcao inicio()
	{
		asterisco()
		pulaLinha()
		escreva("\tCarrinho de Compras")
		pulaLinha()
		asterisco()
		pulaLinha()
		escreva("\nPor favor informe quantos \nprodutos deseja comprar:\n")
		pulaLinha()
		asterisco()
		pulaLinha()
		carrinhoCompras()
	}
	
	funcao carrinhoCompras(){
		escreva("Teclado POP Keys Logitech: ")
		leia(teclado)
		escreva("Mouse POP Keys Logitech:   ")
		leia(mouse)
		escreva("Monitor Ultrawide 29'LG:   ")
		leia(tela)
		totalCarrinho()

	}
	funcao totalCarrinho(){
		total = teclado + mouse + tela
		escreva("\tTotal de produtos: ", total)
		pulaLinha()
		asterisco()
		pulaLinha()
	}
	
	funcao pulaLinha(){
		escreva("\n")
	}

	funcao asterisco(){
		para(inteiro i = 0; i<= 32; i++){
			escreva("*")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */