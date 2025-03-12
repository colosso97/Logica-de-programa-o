programa
{
	
	funcao inicio()
	{
		real largura
		real comprimento
		real area
		real preco
		real preco_metro_quadrado = 1000

		escreva("escreva a largura do terreno: ")
		leia(largura)

		escreva("escreva o comprimento do terreno: ")
		leia(comprimento)

		area = largura * comprimento
		preco = area * preco_metro_quadrado
		
		escreva(preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */