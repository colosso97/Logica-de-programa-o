programa
{
	/*
	 * 3) Escreva um programa que encontre o valor máximo entre 2 números
Exemplo:
Entrada:
Digite um número: 2
Digite outro número: 1
Saída:
O número 2 é maior que o número 1
	*/
	funcao inicio()
	{
		inteiro numero1, numero2

		escreva("Digite o primeiro numero: ")
		leia(numero1)

		escreva("Digite o segundo numero: ")
		leia(numero2)

		se(numero1 > numero2){ 
		escreva("numero: ",numero1, " é maior que ", numero2)
		}senao se(numero2 > numero1){
		escreva("numero: ",numero2, " é maior que ", numero1)
		}senao se(numero1 == numero2){
		escreva("numeros iguais",numero1,"\n", numero2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */