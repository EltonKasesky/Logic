programa
{
	inteiro cinema[10][12], reserved = 0, notReserved = 0
	logico validation = verdadeiro

	funcao inicio()
	{
		setChairsCinema()
		menuCinema()
	}

	funcao setChairsCinema(){
		para(inteiro i = 0; i < 10; i++){
			para(inteiro j = 0; j < 12; j++){
				cinema[i][j] = 0
			}
		}
	}

	funcao menuCinema(){
		inteiro option
		
		escreva("Seja bem vindo ao cinemark!\n")
		enquanto(validation){
			escreva("\nEscolha uma das seguintes opções para prosseguir: \n1 -> Ver a lista de assentos \n2 -> Escolher um assento \n0 -> Fechar sistema \nDigite a opção desejada: ")
			leia(option)  
		
			se(option == 1){
				listChairsCinema()
			} senao se(option == 2){
				buyTicket()
			} senao se(option == 0){
				validation = falso
			} senao {
				limpa()
				escreva("Por favor insira um valor valido!\n")
			}
		}

		se(validation == falso){
			countTickets()
		}
	}

	funcao listChairsCinema(){
		escreva("A lista dos assentos no cinema:\n")
		para(inteiro i = 0; i < 10; i++){
			para(inteiro j = 0; j < 12; j++){
				escreva(cinema[i][j] + " ")
			}
			escreva("\n")
		}
	}

	funcao buyTicket(){
		inteiro line, column

		escreva("\nPara escolher um assento devera ser dito sua linha e coluna \nCaso digitado um valor negativo, o sistema será finalizado! \nLinha: ")
		leia(line)
		escreva("Coluna: ")
		leia(column)

		se(line < 0 ou column < 0){
			validation = falso
		} senao se(line > 10 ou column > 12){
			limpa()
			escreva("O assento selecionado não existe! Por favor selecione um assento valido.\n")
		} senao se(cinema[line-1][column-1] == 0){
			cinema[line-1][column-1] = 1
			listChairsCinema()
		} senao {
			escreva("O assento selecionado está reservado! Escolha outro.\n")
		}
	}

	funcao countTickets(){
		para(inteiro i = 0; i < 10; i++){
			para(inteiro j = 0; j < 12; j++){
				se(cinema[i][j] == 0){
					notReserved++
				} senao {
					reserved++
				}
			}
		} limpa()
		
		se(reserved > 0){
			escreva("Quantidade de assentos \nReservado(s): " + reserved + "\nLivres: " + notReserved)
		} senao {
			escreva("Nenhum assento foi reservado! \nAssentos livres: " + notReserved)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */