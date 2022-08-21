//LISTAGEM 2 - exercicio 1
//Criar o programa “Qual o significado da vida, do universo e tudo mais”? 
//Ao clicar, deve aparecer no console o número do universo.
//O programa terá uma variável Inteira, com identificador “Universo”, 
//onde você irá atribuir o número em questão. 
//Após a atribuição, escreva na tela o conteúdo da variável.
 
programa {
	inclua biblioteca Util --> u
	const inteiro universo = 42//coloquei como constante por a unica resposta possivel
	cadeia resposta
	
	funcao inicio(){
		perguntaAnimada()
		espacamento()
		subTitulo()
		leia(resposta)
		questao()
	}
	
	funcao questao() {
		se(resposta == "42") {
			espacamento()
			separacao()
			pulaLinha()
			espacamento()
			espacamento()
			escreva("C O R R E T O   P O R Q U E   4 2   É   A   R E S P O S T A   P A R A   T U D O")
			pulaLinha()
		} senao {
			espacamento()
			separacao()
			pulaLinha()
			espacamento()
			espacamento()
			escreva("V O C Ê   N Ã O   S A B A   D E   N A D A   M E S M O !")
			pulaLinha()
			espacamento()
			separacao()
		}
	}

	funcao subTitulo() {// apenas impressão padrão de Titulo
		separacao()
		espacamento()
		espacamento()
		escreva("P O R   F A V O R ,   R E S P O N D A   C O N F O R M E    S O L I C I T A D O : ")
	}
	
	funcao perguntaAnimada() { 
		inteiro fps = 210
		pulaLinha()
		para(inteiro i = 0; i <=1; i++) {
			escreva("\n█▀█ █░█ ▄▀█ █░░   █▀█   █▀ █ █▀▀ █▄░█ █ █▀▀ █ █▀▀ ▄▀█ █▀▄ █▀█\n▀▀█ █▄█ █▀█ █▄▄   █▄█   ▄█ █ █▄█ █░▀█ █ █▀░ █ █▄▄ █▀█ █▄▀ █▄█\n")
			escreva("\n█▀▄ ▄▀█   █░█ █ █▀▄ ▄▀█ ░   █▀▄ █▀█   █░█ █▄░█ █ █░█ █▀▀ █▀█ █▀ █▀█\n█▄▀ █▀█   ▀▄▀ █ █▄▀ █▀█ █   █▄▀ █▄█   █▄█ █░▀█ █ ▀▄▀ ██▄ █▀▄ ▄█ █▄█\n")
			escreva("\n█▀▀   ▀█▀ █░█ █▀▄ █▀█   █▀▄▀█ ▄▀█ █ █▀ ▀█\n██▄   ░█░ █▄█ █▄▀ █▄█   █░▀░█ █▀█ █ ▄█ ░▄\n")
			u.aguarde(fps)
			limpa()

			escreva("\n\t█▀█ █░█ ▄▀█ █░░   █▀█   █▀ █ █▀▀ █▄░█ █ █▀▀ █ █▀▀ ▄▀█ █▀▄ █▀█\n\t▀▀█ █▄█ █▀█ █▄▄   █▄█   ▄█ █ █▄█ █░▀█ █ █▀░ █ █▄▄ █▀█ █▄▀ █▄█\n")
			escreva("\n\t█▀▄ ▄▀█   █░█ █ █▀▄ ▄▀█ ░   █▀▄ █▀█   █░█ █▄░█ █ █░█ █▀▀ █▀█ █▀ █▀█\n\t█▄▀ █▀█   ▀▄▀ █ █▄▀ █▀█ █   █▄▀ █▄█   █▄█ █░▀█ █ ▀▄▀ ██▄ █▀▄ ▄█ █▄█\n")
			escreva("\n\t█▀▀   ▀█▀ █░█ █▀▄ █▀█   █▀▄▀█ ▄▀█ █ █▀ ▀█\n\t██▄   ░█░ █▄█ █▄▀ █▄█   █░▀░█ █▀█ █ ▄█ ░▄\n")
			u.aguarde(fps)
			limpa()

			escreva("\n\t\t█▀█ █░█ ▄▀█ █░░   █▀█   █▀ █ █▀▀ █▄░█ █ █▀▀ █ █▀▀ ▄▀█ █▀▄ █▀█\n\t\t▀▀█ █▄█ █▀█ █▄▄   █▄█   ▄█ █ █▄█ █░▀█ █ █▀░ █ █▄▄ █▀█ █▄▀ █▄█\n")
			escreva("\n\t\t█▀▄ ▄▀█   █░█ █ █▀▄ ▄▀█ ░   █▀▄ █▀█   █░█ █▄░█ █ █░█ █▀▀ █▀█ █▀ █▀█\n\t\t█▄▀ █▀█   ▀▄▀ █ █▄▀ █▀█ █   █▄▀ █▄█   █▄█ █░▀█ █ ▀▄▀ ██▄ █▀▄ ▄█ █▄█\n")
			escreva("\n\t\t█▀▀   ▀█▀ █░█ █▀▄ █▀█   █▀▄▀█ ▄▀█ █ █▀ ▀█\n\t\t██▄   ░█░ █▄█ █▄▀ █▄█   █░▀░█ █▀█ █ ▄█ ░▄\n")
			u.aguarde(fps)
			limpa()

			escreva("\n\t█▀█ █░█ ▄▀█ █░░   █▀█   █▀ █ █▀▀ █▄░█ █ █▀▀ █ █▀▀ ▄▀█ █▀▄ █▀█\n\t▀▀█ █▄█ █▀█ █▄▄   █▄█   ▄█ █ █▄█ █░▀█ █ █▀░ █ █▄▄ █▀█ █▄▀ █▄█\n")
			escreva("\n\t█▀▄ ▄▀█   █░█ █ █▀▄ ▄▀█ ░   █▀▄ █▀█   █░█ █▄░█ █ █░█ █▀▀ █▀█ █▀ █▀█\n\t█▄▀ █▀█   ▀▄▀ █ █▄▀ █▀█ █   █▄▀ █▄█   █▄█ █░▀█ █ ▀▄▀ ██▄ █▀▄ ▄█ █▄█\n")
			escreva("\n\t█▀▀   ▀█▀ █░█ █▀▄ █▀█   █▀▄▀█ ▄▀█ █ █▀ ▀█\n\t██▄   ░█░ █▄█ █▄▀ █▄█   █░▀░█ █▀█ █ ▄█ ░▄\n")
			u.aguarde(fps)
			limpa()

			escreva("\n█▀█ █░█ ▄▀█ █░░   █▀█   █▀ █ █▀▀ █▄░█ █ █▀▀ █ █▀▀ ▄▀█ █▀▄ █▀█\n▀▀█ █▄█ █▀█ █▄▄   █▄█   ▄█ █ █▄█ █░▀█ █ █▀░ █ █▄▄ █▀█ █▄▀ █▄█\n")
			escreva("\n█▀▄ ▄▀█   █░█ █ █▀▄ ▄▀█ ░   █▀▄ █▀█   █░█ █▄░█ █ █░█ █▀▀ █▀█ █▀ █▀█\n█▄▀ █▀█   ▀▄▀ █ █▄▀ █▀█ █   █▄▀ █▄█   █▄█ █░▀█ █ ▀▄▀ ██▄ █▀▄ ▄█ █▄█\n")
			escreva("\n█▀▀   ▀█▀ █░█ █▀▄ █▀█   █▀▄▀█ ▄▀█ █ █▀ ▀█\n██▄   ░█░ █▄█ █▄▀ █▄█   █░▀░█ █▀█ █ ▄█ ░▄\n")
			u.aguarde(fps)
			limpa()
		}
			escreva("\n\t\t█▀█ █░█ ▄▀█ █░░   █▀█   █▀ █ █▀▀ █▄░█ █ █▀▀ █ █▀▀ ▄▀█ █▀▄ █▀█\n\t\t▀▀█ █▄█ █▀█ █▄▄   █▄█   ▄█ █ █▄█ █░▀█ █ █▀░ █ █▄▄ █▀█ █▄▀ █▄█\n")
			escreva("\n\t\t█▀▄ ▄▀█   █░█ █ █▀▄ ▄▀█ ░   █▀▄ █▀█   █░█ █▄░█ █ █░█ █▀▀ █▀█ █▀ █▀█\n\t\t█▄▀ █▀█   ▀▄▀ █ █▄▀ █▀█ █   █▄▀ █▄█   █▄█ █░▀█ █ ▀▄▀ ██▄ █▀▄ ▄█ █▄█\n")
			escreva("\n\t\t█▀▀   ▀█▀ █░█ █▀▄ █▀█   █▀▄▀█ ▄▀█ █ █▀ ▀█\n\t\t██▄   ░█░ █▄█ █▄▀ █▄█   █░▀░█ █▀█ █ ▄█ ░▄\n")
	}

	funcao separacao() { // utilizo para estilizar a pagina
		para(inteiro i = 0; i <=15; i++) {
			escreva("- . - ")
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
 * @POSICAO-CURSOR = 1041; 
 * @DOBRAMENTO-CODIGO = [12, 20, 42, 49, 88, 95, 99];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {universo, 10, 15, 8}-{resposta, 11, 8, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */