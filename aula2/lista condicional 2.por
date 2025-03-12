programa
{
	/*2) Criar um algoritmo que receba quatro notas e calcule a média. Se a média for maior que 7 deverá ser exibida a mensagem aprovado
     caso contrário deverá ser exibida a mensagem reprovado.
	*/
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media

		escreva("escreva a primeira nota: ")
		leia(nota1)

		escreva("escreva a segunda nota: ")
		leia(nota2)

		escreva("escreva a terceira nota: ")
		leia(nota3)

		escreva("escreva a quarta nota: ")
		leia(nota4)

		media = nota1 + nota2 + nota3 + nota4
		media = media / 4

		escreva ("Media: ",mat.arredondar(media, 1),"\n")

		se(media >= 7){
			escreva("APROVADO")
		}senao{
			escreva("REPROVADO")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */