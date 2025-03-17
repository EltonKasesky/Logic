programa
{
	inteiro numbers[3][2], sumTotal = 0
	
	funcao inicio()
	{
		insertNumbers()
		listNumbers()
		sumNumbers()
	}

	funcao insertNumbers(){
		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 2; j++){
				escreva("Digite o valor da " + (i+1) + "⁰ linha e " + (j+1) + "⁰ coluna: ")
				leia(numbers[i][j])
			}
		}
	}

	funcao listNumbers(){
		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 2; j++){
				escreva(numbers[i][j])

				se(j == 0){
					escreva(",")
				}
			}
			escreva("\n")
		}
	}

	funcao sumNumbers(){
		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 2; j++){
				sumTotal += numbers[i][j]
			}
		}
		escreva("Soma das linhas e colunas da matriz: " + sumTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */