programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("Olá Mundo")
		
		real salarioB,gratificacao,imposto

		escreva("\ndiga o seu salario R$ ")
		leia(salarioB)

		gratificacao = salarioB *( 1 + 0.05 ) 
		imposto = gratificacao * ( 1 - 0.07 )
		imposto = mat.arredondar(imposto, 2)


		escreva("seu salario com a gratificação fica R$ ",gratificacao)
		escreva("\nseu salario final depois do imposto é de R$ ",imposto )













		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */