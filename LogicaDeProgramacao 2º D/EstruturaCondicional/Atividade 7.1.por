programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		/* Elabore um algoritmo que calcule o que deve ser pago por um produto, 
 *  considerando o preço normal de etiqueta e a escolha da condição de pagamento. 
 *  Utilize os códigos da tabela a seguir para ler qual a condição de 
 *  pagamento escolhida e efetuar o cálculo adequado.
 *  
 *  Código	| Condição de pagamento
 *  	  1		| À vista em dinheiro ou cheque, recebe 10% de desconto
 *  	  2		| À vista no cartão de crédito, recebe 5% de desconto
 *  	  3		| Em duas vezes, preço normal sem etiqueta de juros
 *  	  4		| Em três vezes, preço normal com etiqueta de juros de 10% 
*/
		real valor, valorTotal, valorJ
		inteiro codigo

		escreva("Quanto custou sua compra ")
		leia(valor)

		escreva("Informe a forma de pagamento")
		escreva("\n Código	     | Formas de pagamento")
		escreva("\n   1		| À vista em dinheiro ou cheque, recebe 10% de desconto")
   	  	escreva("\n   2		| À vista no cartão de crédito, recebe 5% de desconto")
   	 	escreva("\n   3		| Em duas vezes, preço normal sem etiqueta de juros")
   	  	escreva("\n   4		| Em três vezes, preço normal com etiqueta de juros de 10%\n")

   	  	escreva("digite a forma de pagamento: ")
   	  	leia(codigo)
   	  	
   	  	limpa()
		
		escolha(codigo){
			caso 1:
			valorTotal = valor * 0.90
			valorTotal = mat.arredondar(valorTotal, 2)
			escreva("A sua compra no final ficou: R$ ",valorTotal)
			pare
			caso 2 :
			valorTotal =  valor * 0.95
			valorTotal = mat.arredondar(valorTotal, 2)
			escreva("A sua compra no final ficou: R$ ",valorTotal)
			pare
			caso 3 :
			valorTotal = valor / 2
			valorTotal = mat.arredondar(valorTotal, 2)
			escreva("A sua compra no final ficou: R$ ",valor, "com duas parcelas de R$: ",valorTotal)
			pare
			caso 4 : 
			valorJ = (valor * 1.1)
			valorTotal = valorJ / 3
			valorTotal = mat.arredondar(valorTotal, 2)
			escreva("A sua compra no final ficou: R$ ",valorJ, "com três parcelas de R$: ",valorTotal)
		}
		
		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */