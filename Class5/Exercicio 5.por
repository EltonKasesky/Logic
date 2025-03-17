programa
{
	inteiro numbers[5]
	
	funcao inicio()
	{
		insertNumbers()
		listNumbers()
	}

	funcao insertNumbers(){
		para(inteiro i = 0; i < 5; i++){
			escreva("Digite o " + (i+1) + "⁰ número: ")
			leia(numbers[i])
		}
	}

	funcao listNumbers(){
		escreva("Os números digitados ao contrarios:\n")
		para(inteiro i = 5; i > 0; i--){
			escreva(i + "⁰ número: " + numbers[i-1] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */