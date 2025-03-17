programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		real alturas[5], alturasValidadas[5]
		logico condicao = verdadeiro

		para(inteiro i = 0; i < 5; i++){
			escreva("Digite o " + (i+1) + "⁰ nome: ")
			leia(nomes[i])
			escreva("Digite a " + (i+1) + "⁰ altura: ")
			leia(alturas[i])
			
			se(alturas[i] > 0){
				alturasValidadas[i] = alturas[i]
			} senao {
				escreva("\nDigite uma altura valida!\n")
				condicao = falso
				pare
			}
		}

		se(condicao){
			para(inteiro i = 0; i < 5; i++){
				escreva("Nome: " + nomes[i] + " sua altura: " + alturasValidadas[i] + "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */