/*5) Faça um algoritmo estruturado que leia uma quantidade não determinada de números
positivos. Calcule a quantidade de números pares e ímpares, a média de valores pares e a
média geral dos números lidos. O número que encerrará a leitura será zero.
*/
programa {
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> mat
	
	inteiro valor, valorPar = 0, valorTotal = 0, contagem = 0, contagemPar = 0, contagemImpar = 0
	real mediaGeral = 0.0, mediaPar = 0.0
	logico parar = falso
	
	funcao inicio() {
		titulo()
		calculos()
		resultados()
	}
	funcao calculos() {		
		enquanto (parar == falso) {
			escreva("Digite um valor positivo (Digite 0 para encerrar): ")
			leia(valor)

			se(valor > 0) {
				contagem++
				valorTotal += valor
				se (valor % 2 == 0) {
					valorPar += valor
					contagemPar++
				} senao {
					contagemImpar++
				}
			} senao se (valor < 0) {
				escreva("Número negativo. Tente novamente\n")
			} senao {
				mediaGeral = t.inteiro_para_real(valorTotal) /t.inteiro_para_real(contagem)
				mediaPar = t.inteiro_para_real(valorPar) / t.inteiro_para_real(contagemPar)
				parar = verdadeiro			
			}			
		}
	}

	funcao resultados() {
		escreva("Quantidade de números pares........: ", contagemPar, "\n")
		escreva("Quantidade de números ímpares......: ", contagemImpar, "\n")
		escreva("Média de valores pares.............: ", mat.arredondar(mediaPar, 2), "\n")
		escreva("Média geral dos números lidos......: ", mat.arredondar(mediaGeral, 2), "\n")
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
 * @POSICAO-CURSOR = 1681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */