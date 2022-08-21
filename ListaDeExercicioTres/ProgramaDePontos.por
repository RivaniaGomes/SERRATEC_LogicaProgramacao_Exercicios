/*O “Programa de fidelidade” solicitou a criação do sistema 
 *“Ver os seus pontos”, onde o cliente poderá consultar seu saldo de pontos. 
 *O cliente irá digitar um número inteiro correspondente aos seus cupons.
 *Cada cupom corresponde a 1 ponto
 */
 
 programa{
 	inclua biblioteca Util --> u
	cadeia login, nomeCompleto, opcao, loginGeral, usuario[3]
	inteiro senha[3], i = 0, cupom[12], senhaGeral
	
	funcao inicio(){
		apresentacao()
	}
	funcao usuarios(){
		usuario[0] = "Admin"
		senha[0]=	123
		usuario[1] = "Rivania"
		senha[1]= 123
	}
	funcao apresentacao(){
		separacao()
		escreva("P R O G R A M A   D E    P O N T O S\n")
		separacao()
		pulaLinha()
		escreva("Seja bem vindo, escolha uma das opções abaixo:\n")
		pulaLinha()
		escreva("1 -> Sou novo aqui, desejo me cadastrar; \n2 -> Acessar Programa de pontos.\n")
		pulaLinha()
		escreva("Digite a opçao escolhida: ")
		leia(opcao)
		se(opcao == "1" ou opcao == "2"){
			se(opcao == "1"){
				limpa()
				cadastroUsuario()
			}senao{		
				limpa()
				loginSistema()
			}
		}senao{
			escreva("desculpa não entdendi")			
		}
	}

	funcao cadastroUsuario(){
		separacao()
		escreva("R E A L I Z E   S E U   C A D A S T R O   E   A P R O V E I T E   S E U S   P O N T O S")
		pulaLinha()
		separacao()
		pulaLinha()
		escreva("Digite seu nome completo: \n=> ")
		leia(nomeCompleto)
		pulaLinha()
		escreva("Digite um Login: \n=> ")
		leia(usuario[2])
		pulaLinha()
		escreva("Cadastre uma senha: \n=> ")
		leia(senha[2])
		pulaLinha()
		escreva("\tCadastro realizado com sucesso!\n")
		u.aguarde(3000)
		limpa()
		apresentacao()
	}

	funcao loginSistema() {
		separacao()
		escreva("A C E S S E   O   P R O G R A M A   D E F I D E L I D A D E")
		pulaLinha()
		separacao()
		pulaLinha()
		escreva("Login: ")//verificar problema do login e senha de cadastro e do usuario pos cadatsro, e fazer o tratamento da segurança de acesso, aula 3
		leia(loginGeral)
		escreva("Senha: ")
		leia(senhaGeral)
		para(i = 0; i < 3; i++) {
			se(loginGeral == usuario[i] e senhaGeral == senha[i]) {
				escreva("S E N H A   I N V Á L I D A !   T E N T E   N O V A M E N T E . . . ")
				u.aguarde(3000)
				limpa()
				apresentacao()
			}
			u.aguarde(3000)
			limpa()
			telaPontos()
		}
	}

	funcao telaPontos(){
		separacao()
		escreva("R E S G A T E   S E U S C U P O N S")
		pulaLinha()
		separacao()
		pulaLinha()
		para(i = 0; i < 12; i++) {
			escreva("Insira seu cupom ", i+1, ":")
			leia(cupom[i])
		}
		pulaLinha()
		escreva("Total de cupons é ", i, ", e o total de pontos é ", i, ".")
		
	}
	
	funcao separacao(){
		para(i = 0; i <=23; i++){
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
 * @POSICAO-CURSOR = 2544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */