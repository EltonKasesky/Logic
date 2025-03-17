programa
{
	//Passagem de parametros por referencia
	funcao inicio()
	{
		inteiro value = 100

		escreva("Antigo valor: " + value)
		escreva("\nNovo valor: " + increment(value))
	}

	//Variavel passada por referencia (&)
	funcao inteiro increment(inteiro &value){
		value += 10
		retorne value
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */