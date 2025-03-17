programa
{
	inclua biblioteca Util --> U
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
		inteiro num = 0
		sort(num)
		escreva("Número: " + num)
		show(num)
		escreva("Número: " + num)
	}

	funcao sort(inteiro &n){
		n = U.sorteia(100, 1000)
	}

	funcao show(inteiro &n){
		escreva(n)
		n = 50
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */