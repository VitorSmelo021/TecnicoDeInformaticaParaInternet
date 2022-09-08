

/*  Uma pequena loja de artezanato possui apenas um vendedor e comercializa dez tipos de objetos.
 *  O vendedor recebe, mensalmente, salário de R$400,00, acrescido de 5% do valor de vendas. O
 *  valor unitário dos objetos deve ser informado e armazenado em um vetor; a quantidade vendida
 *  de cada peça deve ficar em outro vetor, mas na mesma posição. Crie um programa que receba
 *  os preços e quantidade vendidas, armazenando-os em seus respectivos vetores (ambos com tamanho 10).
 *  Depois, determine e mostre:
 *  
 *  1. Um relatório contento quantidade vendida, valor unitário e valor de cada objeto. Ao final,
 *  	  deverá ser mostrado o valor geral das vendas e o valor da comissão que sera paga ao vendedor;
 *  2. O valor do objeto mais vendido e sua posição no vetor(não se preocupe com empates)
*/



programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		real preco[4],quantidadeV[4], totalVendas[4], totalGeral = 0.0, salario
		real comissao, maisVendido =0
		inteiro i , indice = 0

		para(i = 0; i < 4;i++){
			escreva("Digite a quantidade de produtos vendidos: ")
			leia(quantidadeV[i])
			escreva("Digite o preço dos produtos vendidos: ")
			leia(preco[i])
			
		}

		para(i = 0; i < 4;i++){ 
			
			totalVendas[i] = quantidadeV[i] * preco[i]
			escreva("\nQuantidade vendida ",quantidadeV[i], " O preço desse produto R$",preco[i]," O preço final desse produto R$ ",totalVendas[i])
			totalGeral = totalGeral + totalVendas[i]
			
		}
			escreva("\nO valor total ficou R$ ",totalGeral)
			
			comissao = totalGeral * 0.05
			salario = comissao + 400

			escreva("\nO valor da comissão desse mês foi R$ ",comissao," \nEntão o salario do vendedor foi R$ ",salario)
			
		para(i = 0; i < 4;i++){
			se( quantidadeV[i] > maisVendido){
				maisVendido = quantidadeV[i]
				indice = i
			}
		}

		escreva("\nO preço do produto mais vendido foi R$ ",preco[indice]," O produto mais vendido foi ",maisVendido, " e ele está na posicão ",indice)
'
























	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1980; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quantidadeV, 23, 16, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */