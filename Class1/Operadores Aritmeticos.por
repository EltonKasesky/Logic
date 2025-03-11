programa
{
	
	funcao inicio()
	{	
		//Operadores Aritmeticos
		/*escreva("Soma :" + (3+3) + "\n")
		escreva("Subtração: " + (5-3) + "\n")
		escreva("Multiplicação :" + (3*3) + "\n")
		escreva("Divisão :" + (9/3) + "\n")
		escreva("Resto :" + (7%3) + "\n")*/

		//Exercicio 1
		/*inteiro n1
		inteiro n2
		inteiro soma

		escreva("Insira o primeiro valor: ")
		leia(n1)
		escreva("Insira o segundo valor: ")
		leia(n2)
		soma = n1 + n2
		escreva("O valor " + n1 + " somado com o valor " + n2 + " tem resultado: " + soma)*/

		//Exercicio 2
		/*inteiro numero
		inteiro antecessor
		inteiro sucessor

		escreva("Insira um numero para ver seu antecessor e sucessor: ")
		leia(numero)
		antecessor = numero - 1
		sucessor = numero + 1
		escreva("O valor inserido: " + numero)
		escreva("\nSeu antecessor: " + antecessor)
		escreva("\nSeu sucessor: " + sucessor)*/

		//Exercicio 3
		/*cadeia nome
		real n1
		real n2
		real n3
		real n4
		real media

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Insira sua primeira nota: ")
		leia(n1)
		escreva("Insira sua segunda nota: ")
		leia(n2)
		escreva("Insira sua terceira nota: ")
		leia(n3)
		escreva("Insira sua quarta nota: ")
		leia(n4)
		media = (n1 + n2 + n3 + n4)/4 
		escreva("Olá " + nome + " Esta é sua média: " + media)*/

		//Exercicio 4
		/*inteiro anoNascimento
		inteiro anoFuturo = 2035
		inteiro diferenca
		
		escreva("Qual seu ano de nascimento?\n")
		leia(anoNascimento)
		diferenca = anoFuturo - anoNascimento
		escreva("Seu ano de nascimento é " + anoNascimento + " em 2035 sua idade será " + diferenca + " anos.")*/

		//Exercicio 5
		/*inteiro horasTrabalhadas
		inteiro horasExtras
		real valorTrabalhada = 10.0
		real valorExtra = 15.0

		escreva("Quantas horas voce trabalhou durante o ano? \n")
		leia(horasTrabalhadas)
		escreva("Quantas horas extras voce trabalhou durante o ano? \n")
		leia(horasExtras)
		real valorTotalTrabalhada = horasTrabalhadas * valorTrabalhada
		real valorTotalExtra = horasExtras * valorExtra
		escreva("Voce recebeu R$" + valorTotalTrabalhada + " por suas horas de trabalho comuns\n")
		escreva("Voce recebeu R$" + valorTotalExtra + " por suas horas de trabalho extras\n")
		escreva("Voce recebeu R$" + (valorTotalTrabalhada + valorTotalExtra) + " por suas horas de trabalho somadas\n")*/

		//Exercicio 6
		/*real celsius
		real fahrenheit

		escreva("Insira o valor em graus celsius: ")
		leia(celsius)
		fahrenheit = (celsius*1.8)+32
		escreva("O valor em graus celsius: " + celsius)
		escreva("O valor em graus fahrenheit: " + fahrenheit)*/
		
		//Exercicio 7
		/*inteiro n1 
		inteiro n2

		escreva("Escreva o quanto de frutas devem ser dividas: \n")
		leia(n1)
		escreva("Com quantos amigos voce irá dividir as frutas: \n")
		leia(n2)
		escreva("Seu dividendo é: " + n1)
		escreva("\nSeu divisor é: " + n2)
		escreva("\nO quociente da divisão: " + (n1/n2))
		escreva("\nO resto da divisão: " + (n1%n2))*/

		//Exercicio 8
		/*real largura
		real comprimento
		real precoM2

		escreva("Informe a largura do terreno em metros: \n")
		leia(largura)
		escreva("Informe o comprimento do terreno em metros: \n")
		leia(comprimento)
		escreva("Informe o preço do metro quadrado: \n")
		leia(precoM2)
		real area = largura * comprimento
		real preco = area * precoM2
		escreva("Seu terreno está avaliado em R$" + preco)*/

		//Exercicio 9
		/*real distancia
		real consumo

		escreva("Qual foi a distancia percorrida em kilometros? \n")
		leia(distancia)
		escreva("Quantos litros de combustivel foram gastos? \n")
		leia(consumo)
		real media = distancia/consumo
		escreva("Sua media de consumo é de: " + media + " kilometros por litro")*/

		//Exercicio 10
		inteiro segundos
		inteiro horas
		inteiro minutos
		inteiro segundosCalculados

		escreva("Insira o valor em segundos: \n")
		leia(segundos)
		horas = (segundos/3600)
		minutos = (segundos%3600)/60
		segundosCalculados = segundos%60
		escreva("O valor informado de " + segundos + " segundos\n")
		escreva("Corresponde a: " + horas + ":" + minutos + ":" + segundosCalculados + " hora(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 950; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */