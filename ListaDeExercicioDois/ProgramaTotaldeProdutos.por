/*Um programa "Total de produtos" irá solicitar
 * que o cliente digite quantos produtos irá comprar.
 * Depois, exibe a mensagem: "Parabéns por comprar x produtos!",
 * substituindo x pela quantidade.[12:27, 12/08/2022] +55 22 99848-4519: tu pode botar um para com uma condicional de controle, perguntar qual item a pessoa deseja comprar, e um escolha caso depois para ela dizer a quantidade e se quer comprar mais itens, ai se ela quiser vc aciona a condicional do para
[12:27, 12/08/2022] +55 22 99848-4519: e faz um loop
 */
 
 programa{
	inteiro teclado, mouse, tela, total, estoqueProduto[3], quantidade[3]
	cadeia nomeProduto[3]
	
	funcao inicio() {
		produtos()
		titulo()
		pulaLinha()
		espacamento()
		escreva("Por favor informe quantos produtos deseja comprar: \n")
		pulaLinha()
		separacao()
		pulaLinha()
		carrinhoCompras()
	}
	funcao produtos() {
		nomeProduto[0] = "Teclado POP Keys Logitech "
		estoqueProduto[0] = 10
		nomeProduto[1] = "Mouse POP Keys Logitech   "
		estoqueProduto[1] = 10
		nomeProduto[2] = "Monitor Ultrawide 29'LG   "
		estoqueProduto[2] = 10
	}

	funcao carrinhoCompras(){
		para(inteiro i = 0; i < 3; i++) {
			escreva(nomeProduto[i], "tem ", estoqueProduto[i], " unidades em estoque. \n\tQuantos produtos deseja comprar: ")
			leia(quantidade[i])
			pulaLinha()
		}
		totalCarrinho()

	}
	funcao totalCarrinho(){
		total = quantidade[0] + quantidade[1] + quantidade[2]
		para(inteiro i = 0; i < 3; i++) {
			escreva(nomeProduto[i], "...........", quantidade[i])
			pulaLinha()
		}
		pulaLinha()
		escreva("\tTotal de produtos: ", total)
		pulaLinha()
		separacao()
		pulaLinha()
	}

	funcao titulo() {// apenas impressão padrão de Titulo
		separacao()
		espacamento()
		escreva("C A R R I N H O   D E   C O M P R A S :")
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
 * @POSICAO-CURSOR = 1932; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */