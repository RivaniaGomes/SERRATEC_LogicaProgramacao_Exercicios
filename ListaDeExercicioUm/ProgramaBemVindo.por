/*1. O programa “bem-vindo” pergunta seu nome e sobrenome, 
 * e depois gentilmente te cumprimenta. 
 */
programa{
	inclua biblioteca Util --> u
	cadeia nome,  sobrenome //entradas		
	funcao inicio(){
		titulo()
		questionario()
		resposta()
	}
	
	funcao questionario(){
		pulaLinha()
		escreva("Qual o seu nome?\n")//saidas
		escreva("-> ")
		leia(nome)//entradas
		pulaLinha()
		escreva("Qual o seu sobrenome? \n")//saidas
		escreva("-> ")
		leia(sobrenome)//entradas
		u.aguarde(2000)
	}

	funcao resposta(){
		limpa()
		separacao()
		escreva("\tOlá, ", nome, " ", sobrenome, "! \n\n\tSeja bem-vinda, \n\n\tao universo da programação!")//saidas
		pulaLinha()
		separacao()
	}

	funcao titulo(){
		separacao()
		escreva(" I N S I R A   S U A S   I N F O R M A Ç Õ E S :")
		pulaLinha()
		separacao()
	}
	
	funcao separacao(){
		para(inteiro i = 0; i <=15; i++){
			escreva("`'~")
		}
		escreva("\n")
	}
	
	funcao pulaLinha(){
		escreva("\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */