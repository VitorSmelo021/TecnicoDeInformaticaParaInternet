programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		escreva("Olá Mundo")

		real valorP, valorV, valorA, valorR

		escreva("Valor do produto foi: ")
		leia(valorP)
		escreva("Sabendo que acrécimo de: ")
		leia(valorA)

		valorV = valorP * ( 1 + valorA / 100)
		valorR = Mat.arredondar(valorV, 2)


		escreva(" O valor da sua comprar com o acréscimo foi de: ",valorR)















		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */