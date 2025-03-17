programa
{
    funcao inicio()
    {
        inteiro idade[5], maiorIdade = -1, menorIdade = 999
        real media = 0.0

        para(inteiro i=0; i < 5; i++){
            escreva("Digite a idade: ")
            leia(idade[i])

            media += idade[i]

            se (idade[i] > maiorIdade) {
                maiorIdade = idade[i]
            }
            se (idade[i] < menorIdade) {
                menorIdade = idade[i]
            }
        }

        escreva("A media de idade é de: " + media/5)
        escreva("\nA maior idade é: " + maiorIdade)
        escreva("\nA menor idade é: " + menorIdade)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */