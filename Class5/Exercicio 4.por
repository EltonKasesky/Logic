programa
{
	inteiro numbers[6], even = 0
	
	funcao inicio()
	{
		insertNumbers()
		listNumbers()
	}

	funcao insertNumbers(){
		para(inteiro i = 0; i < 6; i++){
			escreva("Digite o " + (i+1) + "⁰ número: ")
			leia(numbers[i])

			se(numbers[i] % 2 == 0){
				even++
			}
		}
	}

	funcao listNumbers(){
		escreva("Os números inseridos foram:\n")
		para(inteiro i = 0; i < 6; i++){
			escreva((i+1) + "⁰ número digitado: " + numbers[i] + "\n")
		}
		escreva("Quantidade de números pares: " + even)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */