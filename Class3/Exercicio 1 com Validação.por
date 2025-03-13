programa {
    funcao inicio() {
        cadeia validacao
        inteiro opcao
        inteiro somaA = 0, somaB = 0, somaBranco = 0, somaNulo = 0

        enquanto (verdadeiro) {
            escreva("Deseja iniciar a votação?\nDigite (Sim ou Não): ")
            leia(validacao)

            se (validacao == "Sim") {
                escreva("Escolha seu candidato ou tecle 0 para encerrar.", "\n")
                escreva("1-> Candidato A", "\n")
                escreva("2-> Candidato B", "\n")
                escreva("3-> Candidato Branco", "\n")
                escreva("Qualquer numero diferente de 0, 1, 2 e 3 anulará seu voto: ")
                leia(opcao)

                escolha (opcao) {
                    caso 1:
                        somaA++
                        pare
                    caso 2:
                        somaB++
                        pare
                    caso 3:
                        somaBranco++
                        pare
                    caso contrario:
                        somaNulo++
                        pare
                }
            } senao {
                escreva("Votação encerrada!\n")
                pare
            }
        }

        real somaVotos = somaA + somaB + somaBranco + somaNulo
        escreva("Total de votos: " + somaVotos + "\n")
        escreva("Candidato A: ", somaA, " voto(s) " + (100 * (somaA / somaVotos)) + "%\n")
        escreva("Candidato B: ", somaB, " voto(s) " + (100 * (somaB / somaVotos)) + "%\n")
        escreva("Votos Brancos: ", somaBranco, " voto(s) " + (100 * (somaBranco / somaVotos)) + "%\n")
        escreva("Votos Nulos: ", somaNulo, " voto(s) " + (100 * (somaNulo / somaVotos)) + "%\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */