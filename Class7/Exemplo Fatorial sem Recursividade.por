programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("Digite o número para o fatorial: ")
		leia(num)

		escreva(fatorial(num))
	}

	funcao inteiro fatorial(inteiro num) {
    		inteiro resultado = 1
    		
    		para(inteiro i = num; i > 1; i--) {
        		resultado = resultado * i
    		}
    		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */