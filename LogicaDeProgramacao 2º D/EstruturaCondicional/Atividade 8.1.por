programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		
		/* Elabore um algoritmo que leia o valor de dois números inteiros e a operação aritmética desejada: 
 * calcule, então, a resposta adequada.
 * 
 * Símbolo| Operação Artmética
 *    +	|	Adição
 *    -	|   Subtração
 *    x 	|  Multiplicação
 *    / 	|	Divisão
 * 
 */
		
		inteiro n1,n2, resultado
		caracter operacao
		
		escreva("digite o primeiro número ")
		leia(n1)
		escreva("digite o segundo número ")
		leia(n2)
		escreva("digite a operação desejada ")
		leia(operacao)

		escolha(operacao){
			 
		
		caso '+': 
		resultado = n1 + n2
		escreva("o resultado deu: ",resultado)
		pare
		caso '-': 
		resultado = n1 - n2
		escreva("o resultado deu: ",resultado)
		pare
		caso 'x' : 
		resultado = n1 * n2
		escreva("o resultado deu: ",resultado)
		pare
		caso '/' :
		resultado = n1 / n2
		escreva("o resultado deu: ",resultado)
		
		 





		
		}
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */