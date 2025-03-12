programa
{
	
	funcao inicio()
	{
	real hora_trabalho
	real hora_extra
	real salario
	real calculo_salario
		escreva("Digite o número de horas trabalhadas no ano: ")
		leia(hora_trabalho)
		escreva("Digite o número de horas extras trabalhadas no ano: ")
		leia(hora_extra)

		calculo_salario = hora_trabalho * 10 + hora_extra * 15
		escreva(calculo_salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */