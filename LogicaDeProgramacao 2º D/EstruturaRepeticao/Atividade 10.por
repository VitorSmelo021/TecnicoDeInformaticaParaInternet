programa
{
	
	funcao inicio()
	{
		inteiro i = 1 ,num, MaiorN = 0, segundoMaiorN = 0

		escreva("Digite 10 números \n")
		enquanto(i <= 10){
		leia(num)

		se(num > MaiorN){
			segundoMaiorN = MaiorN
			MaiorN = num
		}
		se(num > segundoMaiorN e num != MaiorN){
			segundoMaiorN = num
		}
			i++
	}

		escreva("O maior número é ",MaiorN,"\n")
		escreva("O segundo maior número é ",segundoMaiorN)
		












		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */