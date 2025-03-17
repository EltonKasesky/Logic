programa
{
	inteiro matriz[3][2], soma = 0
	inteiro lineSum[3]
	inteiro colSum[2]
	
	funcao inicio()
	{
		insertMatriz()
		showMatriz()
		sumAllMatriz()
		sumLineMatriz()
		sumColMatriz()
	}

	funcao insertMatriz(){
		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 2; j++){
				escreva("Digite a " + (i+1) + "⁰ linha e " + (j+1) + "⁰ coluna: ")
				leia(matriz[i][j])
			}
		}
		limpa()
	}

	funcao sumAllMatriz(){
		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 2; j++){
				soma += matriz[i][j]
			}
		}
		escreva("O resultado de soma das linhas e colunas da matriz é: " + soma)
	}

	funcao showMatriz(){
		escreva("Matriz finalizada:\n")
		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 2; j++){
				escreva(matriz[i][j])

				se(j == 0){
					escreva(",")
				}
			}
			escreva("\n")
		}
	}

	funcao sumLineMatriz(){
		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 2; j++){
				lineSum[i] += matriz[i][j]
			}
			escreva("\nA soma da " + (i+1) + "⁰ linha é: " + lineSum[i])
		}
	}

	funcao sumColMatriz(){
		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 2; j++){
				colSum[j] += matriz[i][j]
			}
		}

		para(inteiro i = 0; i < 2; i++){
			escreva("\nA soma da " + (i+1) + "⁰ coluna é: " + colSum[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */