programa
{
	/*
	2) Escreva um programa que apresente um menu com as seguintes opções:
Deverá ser criado um vetor com até cinquenta convidados. Para inserir um novo 
convidado deverá ser verificado no vetor se a posição está vazia. Quando remover 
um convidado deverá ser atribuído vazio a posição do vetor. Pagamento: 
Para cada convidado deverá ser cobrado o valor de 120,00. Exibir o total que
deverá ser pago e quantidade de convidados presentes. Obs: Criar funções para
cada opção.
	*/
	funcao inicio()
	{
	
		cadeia nome[3] 
		real pagamento = 0.0
		logico menus = verdadeiro
		inteiro opcao = 0, i= 0

		faca{
			
		menu()
			escolha(opcao){

			caso 0: 
			escreva(pagamento)
			menus = falso
			pare
			caso 1: 
			caso1()
			pare
			caso 2: 
			caso2()
			pare
			caso 3:
			caso3()
			pare
			caso 4:
			caso4()
			caso contrario: 
			pare
			//i++
		}
		}enquanto(menus == verdadeiro)
		i++
	}

	funcao menu(){
		inteiro opcao 
		escreva("1 - inserir nome \n 2 - lista convidados \n 3 - remover nome  \n 4 - pagamento \n 0 - sair")
			leia(opcao)
		}
	funcao caso1(){
		inteiro i = 0, opcao = 0
		cadeia nome[3]
		faca{
		escreva("Digite o novo nome")
		leia(nome[i])
		}enquanto(opcao < 3)
		}
	funcao caso2(){
		cadeia nome[3]
		inteiro i = 0, opcao = 0
		faca{
			escreva(nome[i])
		}enquanto(opcao < 3)
		}
	funcao caso3(){
		cadeia nome[3]
		inteiro i= 0, opcao = 0
		faca{
			se(nome[i] != " "){
				nome[i] = " "
				}
		}enquanto(opcao < 3)
		}
	funcao caso4(){
		real pagamento
		pagamento = 120.00 
		}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */