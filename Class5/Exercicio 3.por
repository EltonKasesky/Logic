programa
{
	inteiro numbers[5], largestNumber = -1
	
	funcao inicio()
	{
		insertNumbers()
		listNumbers()
	}

	funcao insertNumbers(){
		para(inteiro i = 0; i < 5; i++){
			escreva("Digite o " + (i+1) + "⁰ número: ")
			leia(numbers[i])

			se(numbers[i] > largestNumber){
				largestNumber = numbers[i]
			}
		}
	}

	funcao listNumbers(){
		escreva("Os números digitados foram:\n")
		para(inteiro i = 0; i < 5; i++){
			escreva((i+1) +  "⁰ número: " + numbers[i] + "\n")
		}
		escreva("O maior número inserido foi: " + largestNumber)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */