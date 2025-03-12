programa
{
	/*
	1) Leia um número e retorne como resposta se ele é positivo, negativo ou zero.
	*/
	funcao inicio()
	{
		inteiro numero

		escreva("escreva um numero: ")
		leia(numero)

		se(numero > 0){
			escreva("Seu numero é positivo")
		}senao se(numero < 0){
			escreva("Seu numero é negativo")
		}senao{
			escreva("seu numero é zero")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */