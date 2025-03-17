programa
{
	inteiro numeros[5]
	
	funcao inicio()
	{
		insertNumbers()
		listNumbers()
	}

	funcao insertNumbers() {
		para(inteiro i = 0; i < 5; i++){
			escreva("Digite o " + (i+1) + "⁰ número: ")
			leia(numeros[i])
		}
	}

	funcao listNumbers(){
		escreva("Os números inseridos foram:\n")
		para(inteiro i = 0; i < 5; i++){
			escreva((i+1) + "⁰ número: " + numeros[i] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */