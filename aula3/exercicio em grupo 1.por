programa
{

    real candi1=0, candi2=0, branco=0, voto, nulo=0
    logico vot = verdadeiro
    real totalVotos 
    real porcentagemVotos
    funcao inicio()
    {
        escreva("Votação \n")
        enquanto(vot== verdadeiro){
        escreva("Digite o seu voto: \n")
        leia(voto)
        se(voto==1){
                candi1++
            }senao se(voto==2){
                candi2++
            }senao se(voto==3){
                branco++
            }senao se(voto==0){
                pare
            }senao{
                nulo++
            }
        }

        escreva(" Vamos aos resultados dos votos:"  +  "\n")
        escreva(" Candidato 1: " + candi1 + " votos " +  "\n")
        escreva(" Candidato 2: " + candi2 + " votos " + "\n")
        escreva(" Votos em branco: " + branco + " votos " + "\n")
        escreva(" Votos nulos: " + nulo + " votos " + "\n")
        //
        //
        //
        totalVotos = candi1 + candi2 + branco + nulo
        escreva (" Total de votos: " , totalVotos )
        porcentagemVotos = (candi1/totalVotos) * 100
        //
        //
        escreva (" Percentual de votos do candi1: " , porcentagemVotos)
        porcentagemVotos = (candi2/totalVotos) * 100
        //
        //
        escreva (" Percentual de votos dos votos brancos: " , porcentagemVotos)
        porcentagemVotos = (branco/totalVotos) * 100
        escreva (" Percentual de votos brancos: " , porcentagemVotos)
        //
        //
        porcentagemVotos = (nulo/totalVotos) * 100
        escreva (" Percentual de votos nulos: " , porcentagemVotos)
        //
        //
        // calculo de porcentagem da eleicao canditado 1 - 2 votos / 100

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */