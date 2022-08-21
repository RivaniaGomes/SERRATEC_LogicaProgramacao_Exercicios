programa{
	inteiro i=0, j=0, k=0, tam
	
	funcao inicio(){
	escreva("Informe o tamanho desejado (valor inteiro):")
	leia(tam)
		para(i = 1; i <= tam; i++){
			escreva("* ")
		}
		para(j = 1; j <=tam-2; j++){
			escreva("\n*")
			para(k = 2; k <= (tam*2)-2;k++){
				escreva("!")
			}
			escreva("*")
		}
		escreva("\n")
		para(i = 1; i <= tam; i++){
			escreva("* ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 2, 9, 1}-{j, 2, 14, 1}-{k, 2, 19, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */