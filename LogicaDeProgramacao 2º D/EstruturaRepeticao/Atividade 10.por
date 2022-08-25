programa
{
	
	funcao inicio()
	{
		inteiro i = 1 ,num, primeiroMaiorN = 0, segundoMaiorN = 0

		escreva("Digite 10 números \n")
		enquanto(i <= 10){
		leia(num)

		se(num > primeiroMaiorN){
			segundoMaiorN = primeiroMaiorN
			primeiroMaiorN = num
		}
			i++
	}

		escreva("O maior número é ",primeiroMaiorN,"\n")
		escreva("O segundo maior número é ",segundoMaiorN)
		












		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */