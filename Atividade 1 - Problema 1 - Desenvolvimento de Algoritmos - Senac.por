programa
{
	
	funcao inicio()
	{
		inteiro garcons, temcoordenador
		real garcomcusto, coordenadorcusto, horas
		logico temOUnao

		escreva("Terá um garçom para coordenar os demais garçons? ")

		leia(temOUnao)
		
		escreva("Quantidade total de garçons: ")
		
		leia(garcons)
		
		escreva("Digite a quantidade de horas que serão trabalhadas: ")
		
		leia(horas)

		escreva("\n")

		coordenadorcusto = 12.00
		garcomcusto = 10.50
		temcoordenador = 1


//---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//
//---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//
// ---------------------------------------------------------------------Atividade 1 - Problema 1-----------------------------------------------------------------------------------------------------------//

		se(garcons == 1 e temOUnao == falso)
		{
			escreva("Custo total de garçons: ", (garcons * garcomcusto * horas))
			escreva("\n")
		}

		se(garcons >= 2 e temOUnao == verdadeiro)
		{
			escreva("Custo total de garçons: ", ((garcons - temcoordenador) * garcomcusto) * horas + (coordenadorcusto * horas))
			escreva("\n")
		}
		
		se(garcons == 1 e temOUnao == verdadeiro)
		{
			escreva("Não tem como ter um coordenador sem ter uma equipe.", "\n")
			escreva("\n")
		}
		
		se(garcons >= 2 e temOUnao == falso)
		{
			escreva("Custo total de garçons: ", (garcomcusto * garcons * horas))
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
 * @POSICAO-CURSOR = 1662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
