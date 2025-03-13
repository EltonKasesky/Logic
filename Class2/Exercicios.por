programa
{
	funcao inicio()
	{	
		//Exercicio 1
		/*inteiro numero

		escreva("Insira um numero: ")
		leia(numero)

		se(numero >= 1){
			escreva("Este número é positivo")
		} senao se(numero < 0) {
			escreva("Este número é negativo")
		} senao {
			escreva("Este número é zero")
		}*/

		//Exercicio 2
		/*real n1, n2, n3, n4, media

		escreva("Escreva a primeira nota: ")
		leia(n1)
		escreva("Escreva a segunda nota: ")
		leia(n2)
		escreva("Escreva a terceira nota: ")
		leia(n3)
		escreva("Escreva a quarta nota: ")
		leia(n4)

		media = (n1 + n2 + n3 + n4)/4

		se(media >= 7){
			escreva("Voce foi aprovado!")
		} senao {
			escreva("Voce foi reprovado!")
		}*/

		//Exercicio 3
		/*inteiro n1, n2

		escreva("Insira o primeiro valor: ")
		leia(n1)
		escreva("insira o segundo valor: ")
		leia(n2)

		se(n1 > n2){
			escreva("Os valores digitados foram: " + n1 + " e " + n2 + "\nO maior entre eles é: " + n1)
		} senao {
			escreva("Os valores digitados foram: " + n1 + " e " + n2 + "\nO maior entre eles é: " + n2)
		}*/

		//Exercicio 4
		/*inteiro n1, n2
		inteiro operacao

		escreva("Inicialmente deve ser inserido os valores e posteriormente escolha a operação aritmetica\n")
		escreva("Insira o primeiro valor: ")
		leia(n1)
		escreva("Insira o segundo valor: ")
		leia(n2)

		escreva("Agora selecione qual operação aritmetica deve ser realizada\n Para soma digite 1 (um)\n Para subtração digite 2 (dois)\n Para multiplicação digite 3 (tres)\n Para divisão digite 4 (quatro)\n")
		escreva("De acordo com a tabela acima, qual sua escolha: ")
		leia(operacao)

		escolha(operacao){
			caso 1:
				escreva("A soma do valor " + n1 + " com o valor " + n2 + " resulta em: " + (n1+n2))
				pare
			caso 2:
				escreva("A subtração do valor " + n1 + " com o valor " + n2 + " resulta em: " + (n1-n2))
				pare
			caso 3:
				escreva("A multiplicação do valor " + n1 + " com o valor " + n2 + " resulta em: " + (n1*n2))
				pare
			caso 4:
				escreva("A divisão do valor " + n1 + " com o valor " + n2 + " resulta em: " + (n1/n2))
				pare
			caso contrario: 
				escreva("Por favor selecione uma operação aritmetica valida!")
				pare
		}*/
		
		//Exercicio 5
		/*cadeia nome
		inteiro idade

		escreva("Insira seu nome: ")
		leia(nome)
		escreva("Insira sua idade: ")
		leia(idade)

		se(idade >= 65){
			escreva("Olá " + nome + " Voce está autorizado para a fila preferencial")
		} senao {
			cadeia condicao

			escreva("Voce possui alguma condicao especial?\nSe sim digite (Gestante ou Deficiente)")
			leia(condicao)
			
			se(condicao == "Gestante" ou condicao == "Deficiente"){
				escreva("Olá " + nome + " Voce está autorizado para a fila preferencial")
			} senao {
				escreva("Olá " + nome + " Voce deve usar a fila comum")
			}
		}*/

		//Exercicio 6
		/*cadeia nome
		inteiro idade

		escreva("Bem vindo jogador! insira seu nome: ")
		leia(nome)
		escreva(nome + " por favor insira sua idade: ")
		leia(idade)

		se(idade >= 40){
			escreva(nome + " sua atual categoria é master")
		} senao se (idade < 40 e idade >= 18){
			escreva(nome + " sua atual categoria é profissional")
		} senao se (idade < 18 e idade >= 10){
			escreva(nome + " sua atual categoria é base")
		} senao {
			escreva(nome + " sua atual categoria é escolinha")
		}*/

		//Exercicio 7
		/*inteiro vendaPao, vendaBroa
		real vendaPaoCalculo, vendaBroaCalculo, investimento

		escreva("Quantos pães foram vendidos?\nInsira o valor: ")
		leia(vendaPao)
		escreva("Quantos broas foram vendidas?\nInsira o valor: ")
		leia(vendaBroa)

		vendaPaoCalculo = (vendaPao * 0.50)
		vendaBroaCalculo = (vendaBroa * 5.0)
		investimento = (vendaPaoCalculo + vendaBroaCalculo) * 0.1

		escreva("Seu valor faturado é de: " + (vendaPaoCalculo + vendaBroaCalculo) + "\nO valor a ser investido é: " + investimento)*/

		//Exercicio 8
		/*real valor, gasolina = 6.14, litro

		escreva("Seja bem vindo ao posto! O litro de gasolina custa R$6,14\n")
		escreva("Insira qual o valor deseja colocar de gasolina: ")
		leia(valor)

		litro = valor / gasolina

		escreva("Foram colocados " + litro + " litro(s) de combustivel em seu automovel!")*/

		//Exercicio 9
		/*inteiro numero

		escreva("Insira um valor para descobrir se ele é par ou ímpar: ")
		leia(numero)

		se(numero % 2 == 0){
			escreva("O número " + numero + " é par")
		} senao {
			escreva("O número " + numero + " é ímpar")
		}*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */