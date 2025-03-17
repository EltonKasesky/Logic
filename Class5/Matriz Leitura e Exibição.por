programa
{
	inteiro matriz[3][2]

	funcao inicio()
	{
		insertMatriz()
		listMatriz()
	}

	funcao insertMatriz(){
		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 2; j++){
				escreva("Insira o dado na " + (i+1) + "⁰ linha e " + (j+1) + "⁰ coluna: ")
				leia(matriz[i][j])
			}
		}
		limpa()
	}

	funcao listMatriz(){
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
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */