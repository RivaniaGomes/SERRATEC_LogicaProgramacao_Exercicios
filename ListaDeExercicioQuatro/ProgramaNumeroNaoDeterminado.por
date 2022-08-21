/*3) Desenvolver um algoritmo que leia um número não determinado de valores e calcule e
escreva a média aritmética dos valores lidos, a quantidade de valores positivos, a
quantidade de valores negativos e o percentual de valores negativos e positivos.*/

programa {
	inclua biblioteca Tipos --> t
	real valorDigitado, valorTotal = 0.0, mediaAritmetica = 0.0, percentualPositivo = 0.0, percentualNegativo =0.0
	inteiro quantidadeNumero = 0, quantidadePositiva = 0, quantidadeNegativa = 0
	caracter parar
	logico continua = verdadeiro
	
	funcao inicio() {
		titulo()
		verificacao()
		resultados()
		
	}

	funcao verificacao() {
		enquanto (continua == verdadeiro) {
			quantidadeNumero++
			espacamento()
			escreva("Digite um valor: ")
			leia(valorDigitado)

			valorTotal += valorDigitado
			mediaAritmetica = (valorTotal / quantidadeNumero)
			
			se (valorDigitado > 0) {
				quantidadePositiva++
			} 
			se(valorDigitado < 0) {
				quantidadeNegativa++
			}
						
			percentualPositivo = t.inteiro_para_real(quantidadePositiva) / t.inteiro_para_real(quantidadeNumero) * 100
			percentualNegativo = t.inteiro_para_real(quantidadeNegativa) / t.inteiro_para_real(quantidadeNumero) * 100
			espacamento()
			escreva("Deseja parar? S/N: ")
			leia(parar)
						
			se (parar == 'S' ou parar == 's') {
				continua = falso	
			}
		}
	}

	funcao resultados() {
		pulaLinha()
		escreva("Média Aritmética...................: ", mediaAritmetica, "\n")
		escreva("Quantidade de valores positivos....: ", quantidadePositiva, "\n")
		escreva("Quantidade de valores negativos....: ", quantidadeNegativa, "\n")
		escreva("Percentual de positivos............: ", percentualPositivo, "%\n")
		escreva("Percentual de negativos............: ", percentualNegativo, "%\n")
	}
		funcao titulo() {// apenas impressão padrão de Titulo
		separacao()
		espacamento()
		escreva("R E S P O N D A   C O N F O R M E    S O L I C I T A D O :")
		pulaLinha()
		separacao()
	}
	
	funcao separacao() { // utilizo para estilizar a pagina
		para(inteiro i = 0; i <=17; i++){
			escreva(" . .")
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
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */