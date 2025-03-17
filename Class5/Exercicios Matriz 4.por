programa
{
	inteiro numbers[4][3], lowestValue = 999, highestValue = -1
	funcao inicio()
	{
		insertNumbers()
		listNumbers()
		findLowestValue()
		findHighestValue()
	}

	funcao insertNumbers(){
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 3; j++){
				escreva("Digite o valor referente a " + (i+1) + "⁰ linha e " + (j+1) + "⁰ coluna: ")
				leia(numbers[i][j])
			}
		}
		limpa()
	}

	funcao listNumbers(){
		escreva("Matriz finalizada:\n")
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 3; j++){
				escreva(numbers[i][j])

				se(j == 0){
					escreva(",")
				}
				se(j == 1){
					escreva(",")
				}
			}
			escreva("\n")
		}
	}

	funcao findLowestValue(){
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 3; j++){
				se(numbers[i][j] < lowestValue){
					lowestValue = numbers[i][j]
				}
			}
		}

		escreva("\nO menor valor encontrado na matriz foi: " + lowestValue)
	}

	funcao findHighestValue(){
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 3; j++){
				se(numbers[i][j] > highestValue){
					highestValue = numbers[i][j]
				}
			}
		}

		escreva("\nO maior valor encontrado na matriz foi: " + highestValue)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */