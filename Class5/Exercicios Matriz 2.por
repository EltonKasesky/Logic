programa
{
	inteiro matriz[4][2] = {
						{10,20},
						{30,40},
						{50,60},
						{70,80}
					   }
	funcao inicio()
	{
		validateNumber()
		listNumbers()
	}

	funcao validateNumber(){
		inteiro number
		inteiro change

		escreva("Qual número deseja verificar na matriz: ")
		leia(number)

		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 2; j++){
				se(matriz[i][j] == number){
					escreva("Qual número deve ser substituido no lugar: ")
					leia(change)

					matriz[i][j] = change
				}
			}
		}
	}

	funcao listNumbers(){
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 2; j++){
				escreva(matriz[i][j])

				se(j == 0){
					escreva(",")
				}
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */