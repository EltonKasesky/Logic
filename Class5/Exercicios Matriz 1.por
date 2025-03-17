programa
{
	inteiro numbers[10]
	
	funcao inicio()
	{
		insertNumbers()
		showNumbers()
	}

	funcao insertNumbers(){
		para(inteiro i = 0; i < 10; i++){
			escreva("Digite o " + (i+1) + "⁰ valor: ")
			leia(numbers[i])
		}
	}

	funcao showNumbers(){
		para(inteiro i = 9; i >= 0; i--){
			escreva("O " + (i+1) + "⁰ valor: " + numbers[i] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */