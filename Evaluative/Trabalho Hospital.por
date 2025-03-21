programa {
    inteiro quartos[20], internados = 0, internadosValor = 0, consultados = 0, consultadosValor = 0
    cadeia nomes[20], telefones[20]

    funcao inicio() {
        logico loop = verdadeiro
        inicializarVetores(quartos, nomes, telefones)
        menu(loop)
    }

    funcao inicializarVetores(inteiro &quartos[], cadeia &nomes[], cadeia &telefones[]) {
        para(inteiro i = 0; i < 20; i++) {
            quartos[i] = 0
            nomes[i] = "Nome do paciente"
            telefones[i] = "Telefone do paciente"
        }
    }

    funcao menu(logico loop) {
        faca {
            inteiro opcao
            escreva("\nSeja bem vindo ao Hospital Logica Med\n")
            escreva("1 -> Consulta Ambulatorial \n")
            escreva("2 -> Internação\n")
            escreva("3 -> Listar Quartos\n")
            escreva("4 -> Faturamento\n")
            escreva("5 -> Sair do Programa\n")
            escreva("Escolha a opção: ")
            leia(opcao)
            validacaoMenu(loop, opcao)
        } enquanto (loop)
    }

    funcao validacaoMenu(logico &loop, inteiro opcao) {
        escolha (opcao) {
            caso 1:
                consultaPaciente(consultados, consultadosValor)
                pare
            caso 2:
                internacaoPaciente(quartos, nomes, telefones)
                pare
            caso 3:
                exibirVetores(nomes, telefones)
                pare
            caso 4:
                faturamento()
                pare
            caso 5:
                loop = falso
                pare
            caso contrario:
                limpa()
                escreva("Por favor selecione uma opção valida no menu!\n")
                pare
        }
    }

    funcao exibirVetores(cadeia nomes[], cadeia telefones[]) {
        limpa()
        escreva("Listagem de nossos quartos hospitalares\n")
        para(inteiro i = 0; i < 20; i++) {
            escreva((i + 1) + "º Quarto: " + exibirQuartos(quartos, i), "\t", nomes[i], "\t", telefones[i], "\n")
        }
    }

    funcao cadeia exibirQuartos(inteiro quartos[], inteiro i) {
        se(quartos[i] == 1) {
            retorne "Ocupado"
        } senao {
            retorne "Desocupado"
        }
    }

    funcao internacaoPaciente(inteiro &quartos[], cadeia &nomes[], cadeia &telefones[]) {
        inteiro indice
        cadeia nome, telefone

        escreva("Digite qual quarto o paciente deve ser internado: ")
        leia(indice)
        se(indice > 0 e indice <= 20) {
            se(quartos[indice - 1] == 0) {
                escreva("Qual o nome do paciente a ser internado no quarto " + indice + ": ")
                leia(nome)
                se(nome != "") {
                    escreva("Digite qual o telefone do paciente " + nome + ": ")
                    leia(telefone)
                    se(telefone != "") {
                        quartos[indice - 1] = 1
                        nomes[indice - 1] = nome
                        telefones[indice - 1] = telefone
                        internados++
                        internadosValor += 500

                        limpa()
                        escreva("Quarto reservado com sucesso!\n")
                    } senao {
                        limpa()
                        escreva("Escreva o número de telefone do paciente " + nome + " corretamente! Tente novamente.\n")
                    }
                } senao {
                	limpa()
                    escreva("Escreva o nome do paciente corretamente! Tente novamente.\n")
                }
            } senao {
            	 exibirVetores(nomes, telefones)
                escreva("\nO " + indice + "º Quarto esta ocupado!\n")
            }
        } senao {
            limpa()
            escreva("Insira um quarto valido! Somente é aceito valores entre 1 (um) e 20 (vinte).\n")
        }
    }

    funcao consultaPaciente(inteiro &consultados, inteiro &consultadosValor) {
        cadeia nome, telefone, especialidade

        escreva("Para marcar sua consulta siga os passos a seguir.\nDigite seu nome: ")
        leia(nome)

        se(nome != "") {
            escreva("Bem vindo " + nome + " informe seu telefone: ")
            leia(telefone)

            se(telefone != "") {
                escreva("Perfeito! E qual seria a especialidade da consulta? \nDigite pediatria ou outra especialidade caso necessario: ")
                leia(especialidade)

                se(especialidade == "pediatria") {
                    consultados++
                    consultadosValor += 150
                } senao {
                    consultados++
                    consultadosValor += 120
                }
            } senao {
                limpa()
                escreva("Por favor escreva o telefone corretamente para a marcação da consulta!")
            }
        } senao {
            limpa()
            escreva("Por favor escreva o nome corretamente para a marcação da consulta!")
        }
    }

    funcao faturamento() {
        limpa()
        escreva("Paciente internados: " + internados + "\nConsultas realizadas: " + consultados + "\nValor ganho através de consultas: R$" + consultadosValor + "\nValor ganho através de internações: R$" + internadosValor + "\nTotal ganho: R$" + (consultadosValor + internadosValor) + "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */