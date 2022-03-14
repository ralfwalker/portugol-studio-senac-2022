programa
{
	
	funcao inicio()
	{

//---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//	
//---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//	
// ---------------------------------------------------------------------Atividade 2 - Problema 2-----------------------------------------------------------------------------------------------------------//


	inteiro valordiaria, hospedias, total, desconto, descontoexponencial, descontolimite
	logico temOUnao
	
//-----------------------------------------------------------------------------------//	
		desconto = 10													//
//-----------------------------------------------------------------------------------//

		escreva("\n", "Deseja ver o valor da diária em modo tabela? 'verdadeiro' ou 'falso'? ")
		leia(temOUnao)
		escreva("Por favor, digitar o valor da diária: R$")
		leia(valordiaria)

		se(temOUnao == verdadeiro)
		{
			escreva("\n", "O valor da diária para 1 dia, será de: R$" + valordiaria * 1, " reais.", "\n")
			escreva("\n", "O valor da diária para 2 dias, será de: R$" + (valordiaria * 2 / 2 - valordiaria * desconto / 100), " reais.", "\n")
			escreva("\n", "O valor da diária para 3 dias, será de: R$" + (valordiaria * 3 / 3 - valordiaria * 2 * desconto / 100), " reais.", "\n")
			escreva("\n", "O valor da diária para 4 dias, será de: R$" + (valordiaria * 4 / 4 - valordiaria * 3 * desconto / 100), " reais.", "\n")
			escreva("\n", "O valor da diária para 5 dias, será de: R$" + (valordiaria * 5 / 5 - valordiaria * 4 * desconto / 100), " reais.", "\n")
			escreva("\n", "O valor da diária para 6 dias, será de: R$" + (valordiaria * 6 / 6 - valordiaria * 5 * desconto / 100), " reais.", "\n")
			escreva("\n", "O valor da diária para 7 dias, será de: R$" + (valordiaria * 7 / 7 - valordiaria * 5 * desconto / 100), " reais.", "\n")
			escreva("\n", "E assim sucessivamente...", "\n")
			escreva("\n", "* * * O DESCONTO MÁXIMO DE 50% É ALCANÇADO NO 6º DIA DE HOSPEDAGEM * * *", "\n")
			retorne
		}

		escreva("\n", "Por favor, digitar quantos dias de hospedagem: ")
		leia(hospedias)	
		
//-----------------------------------------------------------------------------------//
		total = valordiaria * hospedias / hospedias							//
		descontoexponencial = hospedias - 1								//
		descontolimite = 5												//
//-----------------------------------------------------------------------------------//

		enquanto(hospedias > 30 ou hospedias <= 0 ou valordiaria <= 0)
		{
			escreva("\n", " - - - Informações Inválidas. - - - ", "\n")
			escreva("\n", "* * * A HOSPEDAGEM É DE NO MÁXIMO, 30 DIAS! * * *", "\n")
			escreva("\n", "Por favor, digitar o valor da diária: R$")
			leia(valordiaria)
			escreva("\n", "Por favor, digitar quantos dias de hospedagem: ") 
			leia(hospedias)
		}
		
		se(hospedias == 1 e temOUnao == falso)
		{
			escreva("\n", "O valor da diária para " + (hospedias) + " dia, será de: R$" + valordiaria * hospedias, " reais.", "\n")
			escreva("\n", "Fim do programa", "\n")
		}

		senao se(hospedias == 2 e temOUnao == falso)
		{
			escreva("\n", "O valor da diária para " + (hospedias) + " dias, será de: R$" + (total - valordiaria * desconto / 100), " reais.", "\n")
			escreva("\n", "Fim do programa", "\n")
		}

		senao se(hospedias > 2 e hospedias <= 5 e temOUnao == falso)
		{
		     escreva("\n", "O valor da diária para " + (hospedias) + " dias com ", (descontoexponencial * desconto), "% de desconto, será de: R$" + (total - valordiaria * descontoexponencial * desconto / 100), " reais.", "\n")
		     escreva("\n", "Fim do programa", "\n")
		}

		senao se(hospedias >= 6 e hospedias <= 30 e temOUnao == falso)
		{
		     escreva("\n", "O valor da diária para " + (hospedias) + " dias com desconto MÁXIMO de 50%, será de: R$" + (valordiaria * hospedias / hospedias * descontolimite * desconto / 100), " reais.", "\n")
		     escreva("\n", "Fim do programa", "\n")
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
 * @POSICAO-CURSOR = 880; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */