//LISTAGEM 2 - exercicio 1
//Criar o programa “Qual o significado da vida, do universo e tudo mais”? 
//Ao clicar, deve aparecer no console o número do universo.
//O programa terá uma variável Inteira, com identificador “Universo”, 
//onde você irá atribuir o número em questão. 
//Após a atribuição, escreva na tela o conteúdo da variável.
 
programa{
	const inteiro universo = 42//coloquei como constante por a unica resposta possivel
	cadeia resposta
	
	funcao inicio(){
		escreva("Qual o significado da vida, do universo e tudo mais?")
		pulaLinha()
		leia(resposta)
		questao()
	}
	
	funcao pulaLinha(){
		escreva("\n")
	}
	
	funcao questao(){
		se(resposta == "42"){
			limpa()
			escreva("Qual o significado da vida, do universo e tudo mais?")
			pulaLinha()
			escreva(universo)
			pulaLinha()
		}senao{
			limpa()
			escreva("Você não sabe de nada mesmo!")
			pulaLinha()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {universo, 9, 15, 8}-{resposta, 10, 8, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */