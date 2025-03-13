programa
{
	
	funcao inicio()
	{
		inteiro numero, totalpar = 0, totalimpar = 0
		escreva("Digite um n°: \n")
		leia(numero)
		limpa()
		enquanto(numero >= 0){
			se(numero % 2 == 0){
				escreva("\nPar\n")
				totalpar++
				}senao{
					escreva("\nImpar\n")
					totalimpar++
				}
				escreva("Digite um n°: \n")
				leia(numero)
				limpa()
		}
		escreva("Total Par: ", totalpar)
		escreva("\nTotal Impar: ", totalimpar)
		escreva("\nTotal Geral: ", totalpar + totalimpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */