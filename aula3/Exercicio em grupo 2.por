programa
{
	
real ham=0, che=0, fri=0, ref=0, mil=0, total
inteiro item
	logico p=verdadeiro
	funcao inicio()
	{
		escreva("Veja o nosso cardápio \n Hambúrguer(1) --> R$3.0 \n Chesseburguer(2) --> R$2.5 \n Fritas(3) --> R$2.5\n Refrigerante(4) --> R$1.0\n Milkshake(5) --> R$3.0")
		escreva("\n Escolha os numeros para fazer o pedido, para finalizar digite 0 \n")
		enquanto(p==verdadeiro){
		escreva("Digite o pedido \n")
		leia(item)
		se(item==1){
				ham++
				escreva("Hambúrguer adicionado \n")
			}senao se(item==2){
				che++
				escreva("Chesseburguer adicionado \n")
			}senao se(item==3){
				fri++
				escreva("Fritas adicionado \n")
			}senao se(item==4){
				ref++
				escreva("Refrigerante adicionado \n")
			}senao se(item==5){
				mil++
				escreva("Milkshake adicionado \n")
			}senao se(item==0){
				pare
			}senao{
				escreva("Item inválido \n")
			}
		}
		escreva("Seu pedido \n")
		escreva("Hambúrguer: " + ham)
		ham = ham * 3
		escreva("\n Chesseburguer: " + che)
		che = che * 2.5
		escreva("\n Fritas: " + fri)
		fri = fri * 2.5
		escreva("\n Refrigerante: " + ref)
		ref = ref * 1.0
		escreva("\n Milkshake: " + mil)
		mil = mil * 3
		total = ham+che+fri+ref+mil
		escreva("\n O valor total é: " + total + "$")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */