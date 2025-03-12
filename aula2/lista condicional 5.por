programa
{
		/*
5) Implemente um programa que considera as seguintes opções para determinar se o usuário usará a fila preferencial ou a fila comum. 
O usuário usa a fila preferencial caso : 

● Possui mais de 65 anos : Usa fila preferencial 
● É deficiente físico : Usa fila preferencial 
● É gestante : Usa fila preferencial 

O programa recebe como entrada nome, a idade, e a condição especial do usuário, se houver. 
Exemplo de entrada: Maria, 22,  deficiente 
Saída esperada: Fila preferencial 
		*/
	funcao inicio()
	{
		inteiro idade
		cadeia nome, preferencial

		escreva("Digite o seu nome: \n")
		leia(nome)

		escreva("digite a sua idade: \n")
		leia(idade)

		escreva("escreva (deficiente) caso seja portador de alguma deficiencia: \n")
		leia(preferencial)

		se(idade > 65){
			escreva("Fila preferencial")
		}senao se(preferencial == "deficiente"){
			escreva("Fila preferencial")
		}senao{
			escreva("Fila comum")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */