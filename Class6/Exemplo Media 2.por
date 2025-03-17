programa
{
	
	funcao inicio()
	{	
		real n1, n2
		
		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)

		se(calculate(n1,n2) == verdadeiro){
			escreva("Aprovado")
		} senao {
			escreva("Reprovado")
		}
	}
	
	funcao logico calculate(inteiro n1, inteiro n2){
		se((n1+n2)/2 >= 7){
			retorne verdadeiro
		} senao {
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */