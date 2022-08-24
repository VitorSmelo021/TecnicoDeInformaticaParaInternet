programa
{
	
	funcao inicio()
	{
		/* Faça um algoritmo que leia o ano de nascimento de uma pessoa, 
		 * calcule e mostre sua idade e, também, verifique e mostre 
 		* se ela já tem idade para votar (16 anos ou mais) e 
		 * para conseguir a carteira de Habilitação (18 anos ou mais)
		*/
		

	

	
		inteiro dataN,idade,ano

		escreva("Informe sua data de nascimento " )
		leia(dataN)
		escreva("Informe em que ano estamos " )
		leia(ano)

		idade =  ano - dataN
		escreva("sua idade é ", idade)

		se(idade >=16 e idade <18) {
			escreva("\nvocê ja pode votar mas não pode dirigir")
		}
		
		se(idade>=18) {
			escreva("\nvocê pode tirar sua carteira de motorista e votar")
		}
		senao se(idade<16) {
			escreva("\nQue pena você não votar e nem dirigir ainda")
		}
		
		
















		
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */