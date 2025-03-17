programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Insira seu nome: ")
		leia(nome)
		escreva("Insira sua idade: ")
		leia(idade)
		show(nome, idade)
		escreva("\n-----------------------\n")
		escreva(nome + "\n" + idade)
	}

	funcao show(cadeia &nome, inteiro &idade){
		escreva("Nome: " + nome, "\n" + "Idade: " + idade)
		nome = "Ana Julia"
		idade = 19
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */