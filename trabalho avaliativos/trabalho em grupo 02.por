programa
{
	inteiro vagas[30]
	funcao inicio()
	{
		inteiro opcao = 0, nvagas = 0
		para( nvagas = 0; nvagas < 30; nvagas++){
			vagas[nvagas] = 0
		}
        faca{
            menu()
            leia(opcao)
            escolha(opcao){
                caso 1: 
                    entrada(vagas,nvagas)
                pare
                caso 2: 
                    saida(vagas,nvagas)
                pare
                caso 3: 
                    listar()
                pare
                caso 4: 
                    escreva("Sair do programa? Digite 4 para confirmar: ")
                    leia(opcao)
                pare
                caso contrario: escreva("Opção inválida\n")
                pare
            }

            
            //limpa()
        }enquanto(opcao!=4)
		menu()
	}
	funcao menu(){
        escreva("--------------------------\n")
        escreva("1 - Entrada de Veículo\n")
        escreva("2 - Saída de Veículo\n")
        escreva("3 - Listar Vagas\n")
        escreva("4 - Sair do Programa\n")
        escreva("--------------------------\n")
        escreva("\nOpção escolhida: ")
		}
	funcao entrada(inteiro vagas[],inteiro nvagas){

		escreva("Diga qual o numero da vaga: \n")
		leia(nvagas)

		se(nvagas > 30){
			escreva("Numero de vaga errado!!!")
			entrada(vagas, nvagas)
		}senao{
			
			vagas[nvagas] = 1
			escreva("Vaga Liberada para estacionar!\n")
			
		}
		

	}
	funcao saida(inteiro vagas[],inteiro nvagas){
		escreva("Digite a vaga liberada: ")
		leia(nvagas)

		se(vagas[nvagas] == 1){
			vagas[nvagas] = 0
			escreva("Vaga liberada!")
			
		}senao{
			escreva("Vaga já está livre!")
		}
		
	}

	funcao listar(){
		para(inteiro i=0; i < 30; i++){
			escreva(vagas[i],"\t")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {opcao, 6, 10, 5}-{vagas, 45, 24, 5}-{nvagas, 45, 40, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */