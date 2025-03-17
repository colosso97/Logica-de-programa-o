programa
{
	
	funcao inicio()
	{
		leitura()
	}

	funcao leitura(){
		inteiro numeros[3]

		para(inteiro i = 0; i < 3; i++){
			escreva("Digite os valores: ")
			leia(numeros[i])
		}

		imprimir(numeros)

		escreva(numeros[0])
	}

	funcao imprimir(inteiro &n[]){
		para(inteiro i = 0; i < 3; i++){
			escreva(n[i])
		}

		n[0] = 5
		n[1] = 6
		n[2] = 7
	}
}
programa
{
	inclua biblioteca Matematica
 --> M
	
	funcao inicio()
	{
	
		real base, expoente
		
		escreva("Digite a base: ")
		leia(base)
		escreva("Digite o expoente: ")
		leia(expoente)
		escreva("O valor da potencia é: " + potencia(base,expoente))
	}

	funcao real potencia(real base, real expoente){
		retorne M.potencia(base, expoente)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */