programa
{
  inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome, disciplina
		real nota1, nota2, nota3, nota4, notageral, notafinal
		escreva("Aluno digite seu nome: \n")
		leia(nome)

		escreva("Escreva a disciplina:\n")
		leia(disciplina)
		
		escreva("coloque a primeira nota: ")
		leia(nota1)
		escreva("coloque a segunda nota: ")
		leia(nota2)
		escreva("coloque a terceira nota: ")
		leia(nota3)
		escreva("coloque a quarta nota: ")
		leia(nota4)

		notageral = nota1 + nota2 + nota3 + nota4
		notafinal = notageral / 4
		escreva("media: ",mat.arredondar(notafinal, 1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */