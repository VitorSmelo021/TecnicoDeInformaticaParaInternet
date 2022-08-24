programa
{
	inclua biblioteca Matematica--> mat
	
	
	funcao inicio()
	{
		escreva("Olá Mundo")

		real salA,salN,porcA, mat
		
		escreva("meu salario é de: ")
		leia(salA)
		escreva("Sabendo que acrécimo de: ")
		leia(porcA)

		salN = salA * ( porcA / 100 + 1)
		salN = mat.arredondar(salN, 2)

		escreva("O meu novo salario é de R$ ",salN)




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */