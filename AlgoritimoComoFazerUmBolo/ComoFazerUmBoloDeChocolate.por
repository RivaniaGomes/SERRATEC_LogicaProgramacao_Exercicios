programa {
	inclua biblioteca Util --> u
	
	inteiro totalItens, quantItens = 0, quantUtensilios = 0, fasePreparo = 0
	cadeia ingrediente[8], utensilio[8], preparo[15]
	
	funcao inicio() {
		totalItens = 0
		ingredientes()
		utensilios()
		preparos()
		verificacao()		
		animacao()
	}

	funcao ingredientes() {
		ingrediente[0] = "\n\t* 4 ovos . . . . . . . . . . . . . . . . . . . . .: "
		ingrediente[1] = "\n\t* 4 colheres (sopa) de chocolate em pó . . . . . .: "
		ingrediente[2] = "\n\t* 2 colheres (sopa) de manteiga  . . . . . . . . .: "
		ingrediente[3] = "\n\t* 3 xícaras (chá) de farinha de trigo. . . . . . .: "
		ingrediente[4] = "\n\t* 2 xícaras (chá) de açúcar. . . . . . . . . . . .: "
		ingrediente[5] = "\n\t* 2 colheres (sopa) de fermento. . . . . . . . . .: "
		ingrediente[6] = "\n\t* 1 xícara 1(chá) de leite . . . . . . . . . . . .: "
		ingrediente[7] = "\n\t* 1 colher (sopa) de manteiga para untar a forma .: "
	}

	funcao utensilios() {
		utensilio[0] = "\n\t* 1 liquidificador . . . . . . . . . . . . . . . .: "
		utensilio[1] = "\n\t* 1 espátula . . . . . . . . . . . . . . . . . . .: "
		utensilio[2] = "\n\t* 1 forma alta . . . . . . . . . . . . . . . . . .: "
		utensilio[3] = "\n\t* 1 forno (elétrico ou à gás). . . . . . . . . . .: "
		utensilio[4] = "\n\t* 1 pote para quebrar os ovos. . . . . . . . . . .: "
		utensilio[5] = "\n\t* ao menos uma xícara. . . . . . . . . . . . . . .: "
		utensilio[6] = "\n\t* ao menos uma colher de sopa. . . . . . . . . . .: "
		utensilio[7] = "\n\t* ao menos uma colher de chá . . . . . . . . . . .: "	
	}

	funcao preparos() {
	preparo[0] = "\n\t* Deixar de fácil acesso todos os ingredientes e utensílios . . . .: "
	preparo[1] = "\n\t* Pré-aquecer o forno (180 ºC). . . . . . . . . . . . . . . . . . .: "
	preparo[2] = "\n\t* Pegar o copo do liquidificador. . . . . . . . . . . . . . . . . .: "
	preparo[3] = "\n\t* Adicione os ovos ao copo do liquidificador (4 vezes)\n\t		#pegar o pote para quebrar os ovos\n\t		#pegar um ovo\n\t	#quebrar o ovo no pote\n\t	#se o ovo não estiver estragado adicione ao liquidificador\n\t	#se o ovo estiver estragado descartar e lavar o pote\n\t		=verificar se tem ovo sobressalhente e repetir\n\t		=caso não tenha não poderei fazer o bolo. . . . . .: "
	preparo[4] = "\n\t* Adicione o chocolate em pó (4 vezes)\n\t	#pegue 1 colher de sopa\n\t	#pegue o chocolate em pó\n\t	#adicione 1 colher sopa chocolate em pó no liquidificador .: "
	preparo[5] = "\n\t* Adicione a manteiga (2 vezes)\n\t	#pegue 1 colher de sopa\n\t	#pegue o pote de manteiga\n\t	#adicione uma colher de sopa de manteiga no liquidificador.: "
	preparo[6] = "\n\t* Adicione a farinha de trigo (3 vezes)\n\t	#pegue uma xícara de chá\n\t	#pegue o trigo\n\t	#adicione uma xícara de chá de trigo no liquidificador. . .: "
	preparo[7] = "\n\t* Adicione o açucar (2 vezes)\n\t	#pegue uma xícara de chá\n\t	#pegue o açucar\n\t	#adicione uma xícara de chá de açucar no liquidificador . .: "
	preparo[8] = "\n\t* Adicione o leite\n\t	#pegue uma xícara de chá\n\t	#pegue o letite\n\t	#dicione uma xícara de chá de leite no liquidificador . . .: "
	preparo[9] = "\n\t* Bata os ingredientes por 5 minutos\n\t	#pegue a parte de baixo do liquidificador\n\t	#acople o copo do liquidificador\n\t	#lique-o na tomada\n\t	#certifique-se que o mesmo está tampado adequadamente\n\t	#aperte o botao de ligar\n\t	#aguardde 5 minbutos\n\t	#aperte o botao de desligar . . . . . . . . . . . . . . . .: "
	preparo[10] = "\n\t* Adicione o fermento (2 vezes)\n\t	#destampe o liquidificador\n\t	#pegue uma colher de sopa\n\t	#pegue o fermento\n\t	#adicione 1 colher de sopa fermento no liquidificador . . .: "
	preparo[11] = "\n\t* Misture com uma espátula delicadamente\n\t	#pegue uma espatula\n\t	#utilize a espatula para misturar o fermento delicadamente\n\t		com a massa batida no liquidificador. . . . . . . .: "
	preparo[12] = "\n\t* Unte a forma com a manteiga\n\t	#pegue a forma alta\n\t	#pegue uma colher de sopa\n\t	#pegue o pote de manteiga\n\t	#passe a manteiga da colher por toda a parte interna da \n\t		forma alta. . . . . . . . . . . . . . . . . . . . .: "
	preparo[13] = "\n\t* Despeje a massa na forma alta\n\t	#pegue o copo do liquidificador\n\t	#pegue a espatula\n\t	#pegue a forma untada\n\t	#vire o conteudo do liquidificador na forma untada. . . . .: "
	preparo[14] = "\n\t* Asse em forno médio (180 ºC) por cerca de 40 minutos\n\t	#pegue a forma untada já com a massa\n\t	#abra o forno\n\t	#coloque a forma alta dentro do forno\n\t	#feche o forno\n\t	#ajuste a temperatura do forno para médio (180 ºC)\n\t	#aguarde 40 minutos\n\t	#desligue o forno\n\t	#pegue as luvas para alta temperatuda\n\t	#abra o forno\n\t	#utilizando as luvas retire a forna do forno e coloque \n\t	sobre o fogão .1 . . . . . . . . . . . . . . . . . . . . . .: "
	}
	
	funcao verificacao() {
		titulo()
		pulaLinha()
		escreva("\tInforme 1 para os produtos que possui e 0 para os que não possui:")
		para(inteiro i = 0; i < 8; i++) {
			escreva(ingrediente[i])
			leia(quantItens)
			totalItens += quantItens
		}
		pulaLinha()
		separacao()
		se(totalItens >= 8 ) {
			escreva("\tV O C Ê   P O S S U I   T O D O S   O S   I N G R E D I E N T E S !")
			u.aguarde(3000)
			titulo()
			pulaLinha()
			totalItens = 0
			escreva("\tInforme 1 para os utensílios que possui e 0 para os que não possui:")
			para(inteiro i = 0; i < 8; i++) {
				escreva(utensilio[i])
				leia(quantUtensilios)
				totalItens += quantUtensilios
			}
			pulaLinha()
			separacao()
				se(totalItens >= 8 ) {
					escreva("\tV O C Ê   P O S S U I   T O D O S   O S   U T E N S Í L I O S!")
					u.aguarde(3000)
					modoPreparo()
				}				
		} senao {
			escreva("\tN Ã O   S E R Á   P O S S Í V E L   F A Z E R !")
			u.aguarde(3000)
			inicio()
		}
	}

	funcao modoPreparo() {
		titulo()
		pulaLinha()
		totalItens = 0
		escreva("\tInforme 1 para as fases de preparo concluídas e 0 para as que pulou:")
		para(inteiro i = 0; i < 15; i++) {
			escreva(preparo[i])
			leia(fasePreparo)
			totalItens += fasePreparo
		}
			separacao()
		se(totalItens >= 13 ) {
			boloPronto()
		} senao se(totalItens > 8) {
			espacamento()
			escreva("S E R Á   Q U E   E S S E   B O L O   F I C A R Á   B O M ?")
			animacao()
		} senao {
			espacamento()
			escreva("P R O V A V E L M E N T E   S E U   B O L O   D E U   E R R A D O !")
		}
	}
	
	funcao boloPronto() {
		titulo()
		pulaLinha()
		animacao()
	}

	funcao titulo() {// apenas impressão padrão de Titulo
		limpa()
		separacao()
		espacamento()
		escreva("C O M O   F A Z E R   U M   B O L O   D E   C H O C O L A T E")
		pulaLinha()
		separacao()
	}
	
	funcao separacao() { // utilizo para estilizar a pagina
		para(inteiro i = 0; i <=25; i++){
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
	
	funcao animacao(){
		inteiro fps = 30
		para(inteiro i = 0; i < 2; i++) {
			escreva("                          (             ) \n")
			escreva("                  )      (*)           (*)      ( \n")
			escreva("                 (*)      |             |      (*) \n")
			restoDoBolo()
			u.aguarde(fps)
			limpa()

			escreva("                          )             ( \n")
			escreva("                  (      (')           (')      ) \n")
			escreva("                 (')      |             |      (') \n")
			restoDoBolo()
			u.aguarde(fps)
			limpa()

			escreva("                          (             ) \n")
			escreva("                  )      (*)           (*)      ( \n")
			escreva("                 (*)      |             |      (*) \n")
			restoDoBolo()
			u.aguarde(fps)
			limpa()

			escreva("                          )             ( \n")
			escreva("                  (      (')           (')      ) \n")
			escreva("                 (')      |             |      (') \n")
			restoDoBolo()
			u.aguarde(fps)
			limpa()

			escreva("                          (             ) \n")
			escreva("                  )      (*)           (*)      ( \n")
			escreva("                 (*)      |             |      (*) \n")
			restoDoBolo()
			u.aguarde(fps)
			limpa()

			escreva("                          )             ( \n")
			escreva("                  (      (')           (')      ) \n")
			escreva("                 (')      |             |      (') \n")
			restoDoBolo()
			u.aguarde(fps)
			limpa()
		}
		pulaLinha()
		espacamento()
		escreva("B O L O   P R O N T O ,   P O D E   C O M E R ! ! !")
		pulaLinha()
		escreva("                          (             ) \n")
		escreva("                  )      (*)           (*)      ( \n")
		escreva("                 (*)      |             |      (*) \n")
		restoDoBolo()
		u.aguarde(fps)
	}

	funcao restoDoBolo() {
		escreva("                  |      |~|           |~|      |  \n")
		escreva("                 |~|     | |           | |     |~| \n")
		escreva("                 | |     | |           | |     | | \n")
		escreva("                ,| |a@@@@| |@@@@@@@@@@@| |@@@@a| |. \n")
		escreva("           .,a@@@| |@@@@@| |@@@@@@@@@@@| |@@@@@| |@@@@a,. \n")
		escreva("         .,a@@@@@@| |@@@@@@@@@@@@.@@@@@@@@@@@@@@| |@@@@@@@a, \n")
		escreva("         a@@@@@@@@@@@@@@@@@@@@@' . `@@@@@@@@@@@@@@@@@@@@@@@@a \n")
		escreva("         ;`@@@@@@@@@@@@@@@@@@'   .   `@@@@@@@@@@@@@@@@@@@@@'; \n")
		escreva("         ;@@@`@@@@@@@@@@@@@'     .     `@@@@@@@@@@@@@@@@'@@@; \n")
		escreva("         ;@@@;,.aaaaaaaaaa       .       aaaaa,,aaaaaaa,;@@@; \n")
		escreva("         ;;@;;;;@@@@@@@@;@      @.@      ;@@@;;;@@@@@@;;;;@@; \n")
		escreva("         ;;;;;;;@@@@;@@;;@    @@ . @@    ;;@;;;;@@;@@@;;;;;;; \n")
		escreva("         ;;;;;;;;@@;;;;;;;  @@   .   @@  ;;;;;;;;;;;@@;;;;@;; \n")
		escreva("         ;;;;;;;;;;;;;;;;;@@     .     @@;;;;;;;;;;;;;;;;@@a; \n")
		escreva("     ,%%%;;;;;;;;@;;;;;;;;       .       ;;;;;;;;;;;;;;;;@@;;%%%, \n")
		escreva("  .%%%%%%;;;;;;;a@;;;;;;;;     ,%%%,     ;;;;;;;;;;;;;;;;;;;;%%%%%%, \n")
		escreva(" .%%%%%%%;;;;;;;@@;;;;;;;;   ,%%%%%%%,   ;;;;;;;;;;;;;;;;;;;;%%%%%%%, \n")
		escreva(" %%%%%%%%`;;;;;;;;;;;;;;;;  %%%%%%%%%%%  ;;;;;;;;;;;;;;;;;;;'%%%%%%%% \n")
		escreva(" %%%%%%%%%%%%`;;;;;;;;;;;;,%%%%%%%%%%%%%,;;;;;;;;;;;;;;;'%%%%%%%%%%%% \n")
		escreva(" `%%%%%%%%%%%%%%%%%,,,,,,,%%%%%%%%%%%%%%%,,,,,,,%%%%%%%%%%%%%%%%%%%%' \n")
		escreva("   `%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%' \n")
		escreva("       `%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%' \n")
		escreva("              ```````````````,,,,,,,,,```````````````\n")
		escreva("                             `%%%%%%%' \n")
		escreva("                              `%%%%%' \n")
		escreva("                                %%% \n")
		escreva("                               %%%%% \n")
		escreva("                            .,%%%%%%%,. \n")
		escreva("                       ,%%%%%%%%%%%%%%%%%%%, \n")
		escreva("         ---------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */