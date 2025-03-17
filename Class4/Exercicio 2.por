programa
{
    cadeia names[50]

    funcao inicio()
    {
        inteiro option
        logico validation = verdadeiro

        faca {
            escreva("\nEscolha uma opção: \n1 -> Inserir nome\n2 -> Listar nomes\n3 -> Remover nome \n4 -> Pagamento \n0 -> Sair\n \nDigite sua opção: ")
            leia(option)

            se(option == 1){
                insertName()
            } senao se (option == 2){
                listName()
            } senao se (option == 3){
                removeInvite()
            } senao se (option == 4){
                payment()
            } senao se (option == 0){
                validation = falso
            } senao {
                escreva("Opção inválida! Tente novamente.\n")
            }
        } enquanto (validation)
    }

    funcao insertName()
    {
        inteiro numberOfInvites

        escreva("Quantos convidados devem ser adicionados à lista? ")
        leia(numberOfInvites)

        para(inteiro i = 0; i < numberOfInvites; i++){
            escreva("Escreva o nome do " + (i + 1) + "⁰ convidado: ")
            leia(names[i])
        }
    }

    funcao listName()
    {
        escreva("Lista de convidados:\n")
        para(inteiro i = 0; i < 50; i++){
            se (names[i] != ""){
                escreva("\nConvidados: " + names[i])
            }
        }
    }

    funcao removeInvite()
    {
        inteiro i

        escreva("Qual convidado deve ser retirado? ")
        leia(i)

        names[i-1] = ""
    }

    funcao payment()
    {
        inteiro value = 120
        inteiro paymentTotal = 0

        para(inteiro i = 0; i < 50; i++){
            se (names[i] != ""){
                paymentTotal += value
            }
        }

        escreva("Valor a ser pago pelos convidados: " + paymentTotal)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */