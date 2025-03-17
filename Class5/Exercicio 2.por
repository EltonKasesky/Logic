programa
{
	inteiro numbers[5]
	inteiro sum = 0
	
	funcao inicio()
	{
		insertSumNumbers()
		listNumbers()
	}

	funcao insertSumNumbers(){
		para(inteiro i = 0; i < 5; i++){
			escreva("Digite o " + (i+1) + "⁰ número: ")
			leia(numbers[i])
			sum += numbers[i]
		}
	}

	funcao listNumbers(){
		escreva("Os números inseridos foram:\n")
		para(inteiro i = 0; i < 5; i++){
			escreva((i+1) + "⁰ número: " + numbers[i] + "\n")
		}
		escreva("A soma total é: " + sum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */