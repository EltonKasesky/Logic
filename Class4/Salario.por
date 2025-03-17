programa
{
	funcao inicio()
	{
		cadeia nomes[3]
		real salarios[3]

		 para(inteiro i = 0; i < 3; i++){
		 	escreva("Digite o nome do " + (i+1) + "⁰ funcionario: ")
		 	leia(nomes[i])
		 	escreva("Digite o salario de " + nomes[i] + ": ")
		 	leia(salarios[i])

		 	se(salarios[i] <= 2000){
		 		salarios[i] *= 1.1
		 	}
		 }

		 para(inteiro i = 0; i < 3; i++){
		 	escreva("O funcionario " + nomes[i] + " tem salario de: R$" + salarios[i] + "\n")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */