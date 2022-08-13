/*LISTAGEM 2 - exercicio 1
*Escrever o programa “Sobre a Empresa Alterdata”. 
*Sua saída será a mensagem: “A Alterdata tem x anos.”
*onde o x é a idade da empresa. 
*A idade será atribuída em uma variável inteira.
*/

programa{
	const inteiro x = 33
	
	funcao inicio(){
		asterisco()
		escreva("\nSobre a Empresa Alterdata\n")
		asterisco()
		pulaLinha()
		escreva("A Alterdata tem "+ x + " anos.")
		pulaLinha()
	}
	
	funcao pulaLinha(){
		escreva("\n")
	}

	funcao asterisco(){
		para(inteiro i = 0; i<= 25; i++){
			escreva("*")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */