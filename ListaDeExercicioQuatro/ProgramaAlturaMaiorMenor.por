/*2) Desenvolver um algoritmo que leia a altura de 15 pessoas. 
 * Este programa deverá calcular e mostrar:
 * a) A menor altura do grupo.
 b) A maior altura do grupo.*/

programa {
	real altura[15], maior, menor
	
	funcao inicio() {
		para(inteiro i = 0; i < 15; i++) {
			escreva("Digite a altura da ", i+1, "ª pessoa: ")
			leia(altura[i])
		}
		maior = altura[0]
		menor = altura[0]
		para(inteiro i = 0; i < 15; i++) {
		}
		para(inteiro i = 0; i < 15; i++) {
			se(maior < altura[i]) {
				maior = altura[i]
			}
			se(menor > altura[i]) {
				menor = altura[i]
			}
		}
		escreva("\nMaior = ", maior, " e Menor = ", menor)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */