programa
{
	
	funcao inicio()
	{
		cadeia name
		real salary, sales, percentage

		escreva("Digite o nome do vendedor: ")
		leia(name)

		escreva("Digite o salário: ")
		leia(salary)

		escreva("Informe o valor das suas vendas deste mes: ")
		leia(sales)

		escreva("Digite a porcentagem da comissão: ")
		leia(percentage)
		
		salaryCalc(name, salary, sales, percentage)
	}

	funcao salaryCalc(cadeia name, real salary, real sales, real percentage){
		se(name != ""){
			se(salary > 0){
				se(sales > 0){
					se(percentage > 0){
						real salaryTotal = 0.0, commission = 0.0
						commission = (sales * percentage/100)
						salaryTotal += salary + commission
						escreva("Nome: " + name + "\nSalário Liquido: R$" + salary + "\nValor comissão: " + commission + "\nSalário Final: " + salaryTotal)
					} senao {
						escreva("Por favor insira uma porcentagem de comissão valida!")
					}
				} senao {
					escreva("Nome: " + name + "\nSalário Liquido: R$" + salary + "\nNão houve vendas durante o mes.")
				}
			} senao {
				escreva("Por favor insira um salario valido!")
			}
		} senao {
			escreva("Por favor insira um nome valido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */