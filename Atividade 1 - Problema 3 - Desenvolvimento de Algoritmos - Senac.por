programa
{
	
	funcao inicio()
	{
		inteiro alfa, alfac, beta, convidados

		alfa = 150
		beta = 350
		alfac = 70

		escreva("Quantos convidados terão na festa? ")
		leia(convidados)
		escreva("\n")

//---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//
//---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//
// ---------------------------------------------------------------------Atividade 1 - Problema 3-----------------------------------------------------------------------------------------------------------//

		enquanto(convidados <= 0) //Aqui checará se o número de convidados permanece em 0 ou algum número negativo e só irá pedir para colocar um número válido, ou seja, algum número positivo.
		{
			escreva("Valor inválido, digite uma quantidade maior." + "\n" + "\n")
			escreva("Quantos convidados terão na festa? ")
			leia(convidados)
			escreva("\n")
		}
		
		se(convidados > alfa + 1 e convidados <= alfa + alfac) //Aqui irá dizer que Alfa é a melhor opção caso o número de convidados seja maior que Alfa desde que não exceda o a capacidade total.
		{
			escreva("Recomendamos que use o nosso auditório Alfa, e que acrescente mais ", (alfa - convidados) * -1 + " cadeiras.")
			escreva("\n")
		}

		senao se(convidados == alfa + 1) //Aqui é um mero detalhe de português em comparação com o código da linha 28, só irá fazer uma correção caso dê 151 convidados.
		{
			escreva("Recomendamos que use o nosso auditório Alfa, e que acrescente mais ", (alfa - convidados) * -1 + " cadeira.")
			escreva("\n")
		}

		senao se(convidados > alfa + alfac e convidados <= beta) //Aqui irá dizer que Beta é a melhor opção caso o número de convidados seja maior que a capacidade total de Alfa e igual ou menor a Beta.
		{
			escreva("Recomendamos que use o nosso auditório Beta.")
			escreva("\n")
		}
		
		senao se(convidados <= alfa e convidados >= 1) //Aqui irá dizer que Alfa é a melhor opção caso o número de convidados seja igual ou menor a Alfa mas desde que não menor que 1.
		{
			escreva("Recomendamos que use o nosso auditório Alfa.")
			escreva("\n")
		}

		senao se(convidados > beta) //E por último mas não menos importante, aqui irá dizer que a capacidade total foi excedida caso o número de convidados seja maior que Beta.
		{
			escreva("Número máximo de convidados excedido.")
			escreva("\n")
		}

//---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//
//---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//
//---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */