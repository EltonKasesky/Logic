programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("Insira um número: ")
		leia(num)
		escreva("Resultado: " + sumBeforeNumbers(num))
	}

	funcao inteiro sumBeforeNumbers(inteiro num){
		inteiro result
		
		se(num <= 1){
			retorne 1
		} senao {
			result = sumBeforeNumbers(num - 1) + num
			retorne result
		}
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */