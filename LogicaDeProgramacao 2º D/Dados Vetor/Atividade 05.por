programa
{
	
	funcao inicio()
	{


		inteiro primNum[10], segNum[10],resulNum[20], i , j=0
		
		
		para( i = 0; i < 10; i++){
			escreva("\nDigite oa valores do vetor 1: \n")
			leia(primNum[i])
			resulNum[j] = primNum[i]
			j = j + 1

			escreva("\nDigite oa valores do vetor 2: \n")
			leia(segNum[i])
			resulNum[j] = segNum[i]
			j = j + 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {primNum, 8, 10, 7}-{segNum, 8, 23, 6}-{resulNum, 8, 34, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */