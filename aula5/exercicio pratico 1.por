programa
{
	/*1) Escreva um programa que leia 10 números inteiros do teclado e armazena no vetor. 
	Após isso, imprima os 10 inteiros em ordem inversa ao que foi digitado.
	*/

	inteiro numeros[10]
	funcao inicio()
	{
		leitura()
		reverter()
		
	}

	funcao leitura()
	{


		para(inteiro i=0; i < 10; i++){
			escreva("Digite os numeros: ")
			leia(numeros[i])
		}
	}

	funcao reverter()
	{
		para(inteiro j = 9; j >= 0; j--){
			escreva(numeros[j],"\n")
		}
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */