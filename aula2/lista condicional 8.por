programa
{
	inclua biblioteca Matematica --> mat
	/*8) Um motorista deseja colocar no seu tanque X reais de gasolina. 
	Escreva um algoritmo para ler o preço do litro da gasolina e o valor do pagamento, 
	e exibir quantos litros ele conseguiu colocar no tanque.
	*/
	funcao inicio()
	{
		real Plitro, valor, litros
		escreva("escreva o preço do litro da gasoliona: ")
		leia(Plitro)

		escreva("escreva o valor que deseja colocar de gasolina em dinheiro: ")
		leia(valor)

		litros = valor / Plitro

		escreva(mat.arredondar(litros, 2)," Litros")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */