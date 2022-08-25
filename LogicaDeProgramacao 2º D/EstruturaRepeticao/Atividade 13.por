programa
{
	
	funcao inicio()
	{
		/* Faça um programa que imprima todos os divisores de um número. 
* Para um dado número n, o programa testa todos os números de 1 até n. 
*/

		real numP , numD = 1, result, n
		escreva("escreva um numero para a tabuada ")
		leia(numP)
		escreva("\naté qual número vc quer que vá sua divisão ")
		leia(n)

		enquanto( numD <= n ){
			result = numP / numD
			escreva(" \nO resultado é : ",result)
			numD = numD + 1
		}















	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */