programa
{
	
	funcao inicio()
	{
		inteiro segundos 
		inteiro horas
		inteiro minutos
		inteiro segundos2

		escreva("escreva os segundos a serem convertidos: ")
		leia(segundos)

		minutos = segundos / 60
		horas = minutos / 60
		segundos2 = segundos % minutos

		se (minutos == 60){
			minutos = 0
		}

		escreva("Horario: ", horas,"h:",minutos,"m:",segundos2, "s")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */