/*3. Crie o programa “mini calculadora”, que após ler dois números inteiros
apresenta as operações de soma, subtração, multiplicação e divisão com
eles.
Obs.: Trate o maior número possível de erros (ex: operações com números
negativos, divisão por zero, uso de letras, etc).
 */
programa {

	inclua biblioteca Matematica --> mat
	inteiro numero[2], soma = 0, multiplicacao = 0, subtracao = 0, divisao = 0
	
	funcao inicio() {
		titulo()
		pulaLinha()
		calculos()
		resposta()	
	}

	funcao calculos() { // inclui todos os calculos nesse campo
		para(inteiro i = 0; i < 2; i++) {
			escreva(i+1, " - Digite um número? ")
			leia(numero[i])
			soma += numero[i]
			pulaLinha()
		}
		subtracao = numero[0] - numero[1]
		multiplicacao = numero[0] * numero[1]
		divisao = numero[0] / numero[1]
	}
	
	funcao resposta() {// onde imprime as respostas para os calculos abaixo
		pulaLinha()
		escreva("A soma dos números digitados é: ", soma, "\n")
		escreva("A subtração dos números digitados é: ", subtracao, "\n")
		escreva("A multiplicação dos números digitados é: ", multiplicacao, "\n")
		escreva("A divisão dos números digitados é: ", divisao, "\n")		
	}
	
	funcao titulo() {// apenas impressão padrão de Titulo
		separacao()
		escreva("\tR E S P O N D A   C O N F O R M E    S O L I C I T A D O :")
		pulaLinha()
		separacao()
	}
	
	funcao separacao() { // utilizo para estilizar a pagina
		para(inteiro i = 0; i <=23; i++){
			escreva("`'~")
		}
		escreva("\n")
	}
	
	funcao pulaLinha() {// utilizado para pular linha
		escreva("\n")	
	}
}

/* PRIMEIRA TENTATIVA
 *  programa{
	
	funcao inicio()
	{
		inteiro numero1, numero2, soma, subtracao, multiplicacao, divisao
		
		escreva("Digite um número? ")
		leia(numero1)

		enquanto(numero1<=0){
			escreva("Digite um válido número, por favor? ")
			leia(numero1)
		}
		
		escreva("Digite outro número? ")
		leia(numero2)
		enquanto(numero2<=0){
			escreva("Digite um válido número, por favor? ")
			leia(numero2)
		}
		
		soma = numero1 + numero2
		subtracao = numero1 - numero2
		multiplicacao = numero1 * numero2
		divisao = numero1 / numero2

		escreva("A soma dos números digitados é: ", soma, "\n")
		escreva("A subtração dos números digitados é: ", subtracao, "\n")
		escreva("A multiplicação dos números digitados é: ", multiplicacao, "\n")
		escreva("A divisão dos números digitados é: ", divisao, "\n")
	}
}

*SEGUNDA TENTATIVA
*programa{
	
	funcao inicio()
	{
		real numero1, numero2, soma, subtracao, divisao, multiplicacao
		
		escreva("Digite um número? ")
		leia(numero1)	
		se(numero1>=0){
			leia(numero1)
		}senao{
			escreva("Digite um válido número, por favor? ")
			leia(numero1)
		}
		
		escreva("Digite outro número? ")
		leia(numero2)
		se(numero2>=0){
			leia(numero2)
		}senao{
			escreva("Digite um válido número, por favor? ")
			leia(numero2)
		}
		
		soma = numero1 + numero2
		subtracao = numero1 - numero2
		multiplicacao = numero1 * numero2
		divisao = numero1 / numero2

		escreva("A soma dos números digitados é: ", soma, "\n")
		escreva("A subtração dos números digitados é: ", subtracao, "\n")
		escreva("A multiplicação dos números digitados é: ", multiplicacao, "\n")
		escreva("A divisão dos números digitados é: ", divisao, "\n")
	}
}
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */