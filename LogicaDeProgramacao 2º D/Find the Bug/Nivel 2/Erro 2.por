/* Elabore um algoritmo que calcule o que deve ser pago por um produto, 
 *  considerando o preço normal de etiqueta e a escolha da condição de pagamento. 
 *  Utilize os códigos da tabela a seguir para ler qual a condição de 
 *  pagamento escolhida e efetuar o cálculo adequado.
 *  
 *  Código	| Condição de pagamento
 *  	  1		| À vista em dinheiro ou cheque, recebe 10% de desconto
 *  	  2		| À vista no cartão de crédito, recebe 5% de desconto
 *  	  3		| Em duas vezes, preço normal sem etiqueta de jutos
 *  	  4		| Em três vezes, preço normal com etiqueta de juros de 10% 
*/
programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		real valorProduto, valorFinal
		inteiro opcaoPagamento

		escreva("Digite o valor do Produto: ")
		leia(valorProduto)

		escreva("Escolha uma opções de pagamento\n1 - À vista em dinheiro ou cheque\n2 - À vista no cartão de crédito\n3 - Em duas vezes\n4 - Em três vezes\nOpção:")
		leia(opcaoPagamento)

		se(opcaoPagamento == 1){
			valorFinal = valorProduto - (valorProduto * 0.1)
			escreva("valor Final R$ : ",valorFinal)
		} senao se(opcaoPagamento == 2){
			valorFinal = valorProduto - (valorProduto * 0.05)
			escreva("valor Final R$ : ",valorFinal)
		} senao se(opcaoPagamento == 3){
			valorFinal = valorProduto / 2
			escreva("valor Final foram duas parcelas de \n R$ : ",valorFinal)
		} senao se(opcaoPagamento == 4){
			valorFinal =( valorProduto  + ( valorProduto * 0.1)) / 3
			valorFinal = mat.arredondar(valorFinal, 2)
			escreva("valor final foi três parcelas de \nR$ : ",valorFinal)
		}
		senao {
			escreva("Erro!!!, informe uma forma de pagamento correta")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */