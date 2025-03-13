programa
{
	inclua biblioteca Util --> U
	
	funcao inicio()
	{	
		//Estrutura de Repetição
		inteiro contador = 10

		enquanto(contador > 0){
			limpa()
			escreva("Detonação em: " + contador)
			contador--
			U.aguarde(1000)
		}
		limpa()
		escreva("Boom!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */