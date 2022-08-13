/*O programa "Educado" irá perguntar seu nome, 
 * e também como você gostaria de ser chamado. 
 * Depois disso, uma saudação para você aparecena tela.
 */

programa{
	cadeia nome, apelido
	caracter resposta
	
	funcao inicio(){
		apresentacao()	
		leia(nome)
		asterisco()
		escreva("\nOk, ", nome, ", deseja ser chamada \nde alguma outra forma? \n\nMe indique s/n:\n=>\t") 
		leia(resposta)
		
	escolha(resposta){
		caso 's':
			prefereApelido()
		pare
		caso 'S':
			prefereApelido()
		pare
		caso 'n':
			prefereNome()
		pare
		caso 'N':
			prefereNome()
		pare
		caso contrario:
			prefereNome()
		pare
		}
	}
	
	funcao apresentacao(){
		asterisco()
		pulaLinha()
		escreva("Olá, sou o Programa Educado!\n")
		asterisco()
		pulaLinha()
		escreva("Mas você pode me chamar de PB!")
		pulaLinha()
		escreva("\nMe diz, qual o seu nome? \n=>\t")
	}

	funcao prefereApelido(){
		asterisco()
		pulaLinha()
		escreva("Ok, pode me informar como \ndeseja ser chamado(a): ")
		leia(apelido)
		pulaLinha()
		asterisco()
		pulaLinha()
		escreva("\nEspero que sinta-se à vontade,", apelido, "! \nSerá um prazer ter você por aqui!")
		pulaLinha()
		asterisco()
		pulaLinha()
	}

	funcao prefereNome(){
		asterisco()
		pulaLinha()
		escreva("Sendo assim vou continuar \nte chamando por ", nome, "! \n\nEspero que sinta-se à vontade.")
		pulaLinha()
		escreva("\n", nome, ", de todo jeito será \num prazer ter você por aqui!")
		pulaLinha()
		asterisco()
		pulaLinha()
	}
	
	funcao pulaLinha(){
		escreva("\n")
	}

	funcao asterisco(){
		para(inteiro i = 0; i<= 30; i++){
			escreva("*")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */