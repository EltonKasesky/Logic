programa
{
	
	funcao inicio()
	{	
		
		cadeia data[5][2] = {
			{"Elton", "123"},
			{"Ana", "1234"},
			{"Julia", "12345"},
			{"Jean", "123456"},
			{"Elcio", "1234567"}
		}

		cadeia name, password
		logico userValid = falso

		escreva("Por favor digite o nome do usuário a ser buscado: ")
		leia(name)
		escreva("Agora insira a senha referente ao usuário " + name + ": ")
		leia(password)

		userValid = validateUser(name, password, data)

		showUser(userValid)

	}

	funcao logico validateUser(cadeia name, cadeia password, cadeia data[][]){
		para(inteiro i = 0; i < 5; i++){
			se(data[i][0] == name){
				se(data[i][1] == password){
					retorne verdadeiro
				} senao {
					retorne falso
				}
			}
		}
		retorne falso
	}

	funcao showUser(logico validate){
		se(validate){
			escreva("Bem vindo ao sistema!")
		} senao {
			escreva("Usuário ou senha invalidos! Tente novamente.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */