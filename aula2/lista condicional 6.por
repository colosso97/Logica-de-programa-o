programa
{
	/*
6) Faça um programa para que leia a idade e o nome de um jogador de futebol.
Categorias:
De 10-17: categorias de base
   18-40: profissional
   acima de 40: master
   abaixo de 10: escolinha
A resposta deverá ser conforme exemplo abaixo:
Entrada:
nome: João
idade: 30
Categoria: Profissional
	*/
	funcao inicio()
	{
		inteiro idade
		cadeia nome,categoria

		escreva("Digite o nome do jogador: \n")
		leia(nome)

		escreva("digite a idade do jogador: \n")
		leia(idade)

		escreva("De 10-17: categorias de base \n   18-40: profissional \n   acima de 40: master \n   abaixo de 10: escolinha \n")

		se(idade < 10 e idade > 0){
			categoria = "escolinha"
		}senao se(idade >= 10 e idade <= 17){
			categoria = "categorias de base"
		}senao se(idade >= 18 e idade <= 40){
			categoria = "profissional"
		}senao se(idade > 40){
			categoria = "master"
		}senao{
			categoria = "idade invalida"
			}

		

		escreva("nome: ",nome,"\n idade: ", idade, "\n Categoria: ",categoria)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 857; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */