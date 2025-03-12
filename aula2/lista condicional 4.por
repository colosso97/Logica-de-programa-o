programa
{

	/*4) Escreva um programa que funcione como uma calculadora simples de 
	 * soma (+), subtração(-), multiplicação(*) e divisão(/)
	Exemplo:
	Entrada: 10 * 2
	Saída esperada: 10 * 2 = 20
	*/
	
	funcao inicio()
	{
		inteiro numero1, numero2
		cadeia operador

		escreva("digite o simbolo da operação que Deseja fazer\n")
		escreva(" soma (+), subtração(-), multiplicação(*) e divisão(/)")
		leia(operador)

		escreva("\n Digite o primeiro numero: ")
		leia(numero1)

		escreva("\n Digite o segundo numero: ")
		leia(numero2)
		
		se(operador == "+"){
			numero1 = numero1 + numero2
			escreva("\n Resposta:    ",numero1)
		}senao se(operador == "-"){
			numero1 = numero1 - numero2
			escreva("\n Resposta:    ",numero1)
		}senao se(operador == "*"){
			numero1 = numero1 * numero2
			escreva("\n Resposta:    ",numero1)
		}senao se(operador == "/"){
			numero1 = numero1 / numero2
			escreva("\n Resposta:    ",numero1)
		}senao{
			escreva("ERRO!")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */