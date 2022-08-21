/*5. O programa “mini departamento pessoal” lê a quantidade de horas
trabalhadas por um funcionário em um mês, o valor que ele recebe por
hora e o percentual de desconto para o INSS, e calcula:
a. O salário bruto (horas trabalhadas * valor hora)
b. O valor do desconto para o INSS
c. O salário líquido (adicionais menos descontos).
d. Após os cálculos, será impresso o contra cheque (Salário bruto, valor
do desconto do INSS, e o salário líquido do funcionário).*/

programa {
	inclua biblioteca Matematica --> mat
	cadeia nomeFuncionario
	real horasTrabalhadas, valorHora, percentualDesconto, salarioBruto, descontoInss, salarioLiquido
	
	funcao inicio() {
		titulo()
		dados()
		contraCheque()
	}
	
	funcao dados() {
		pulaLinha()
		escreva("Informe o nome do funcionário...........................: ")
		leia(nomeFuncionario)
		escreva("Informe a quantidade de horas trabalhadas...............: ")
		leia(horasTrabalhadas)
		escreva("Informe o valor da hora.................................: ")
		leia(valorHora)
		escreva("Informe o percentual de desconto do INS(não digitar %)..: ")
		leia(percentualDesconto)
		calculos()
	}
	
	funcao calculos() {
		salarioBruto = horasTrabalhadas * valorHora
		descontoInss = (salarioBruto * percentualDesconto) / 100
		salarioLiquido = salarioBruto - descontoInss	
	}
	funcao contraCheque() {
		pulaLinha()
		espacamento()
		espacamento()
		escreva("C o n t r a - C h e q u e")
		pulaLinha()
		espacamento()
		escreva("Funcionário.............: ", nomeFuncionario)
		pulaLinha()
		espacamento()
		escreva("Salário bruto...........: ", mat.arredondar(salarioBruto, 2))
		pulaLinha()
		espacamento()
		escreva("Desconto do INSS........: ", mat.arredondar(descontoInss, 2))
		pulaLinha()
		espacamento()
		escreva("Salário Líquido.........: ", mat.arredondar(salarioLiquido, 2))	
	}

	funcao titulo() {// apenas impressão padrão de Titulo
		separacao()
		espacamento()
		escreva("M I N I   D E P A R T A M E N T O   P E S S O A L :")
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
 * @POSICAO-CURSOR = 1337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */