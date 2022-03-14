programa
{
	
	funcao inicio()
	{

//---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//	
//---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//	
// ---------------------------------------------------------------------Atividade 2 - Problema 1-----------------------------------------------------------------------------------------------------------//

	inteiro valordiaria, hospedias
	
		escreva("Por favor, digitar o valor da diária: R$")
		leia(valordiaria)
		escreva("\n", "Por favor, digitar quantos dias de hospedagem: ")
		leia(hospedias)

		enquanto(hospedias > 30 ou hospedias <= 0 ou valordiaria <= 0)
		{
			escreva("\n", " - - - Informações Inválidas. - - - ", "\n")
			escreva("\n", "* * * A HOSPEDAGEM É DE NO MÁXIMO, 30 DIAS! * * *", "\n")
			escreva("\n", "Por favor, digitar o valor da diária: R$")
			leia(valordiaria)
			escreva("\n", "Por favor, digitar quantos dias de hospedagem: ") 
			leia(hospedias)
		}

		se(hospedias <= 30 ou valordiaria > 0 ou hospedias > 0)
		{
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
 * @POSICAO-CURSOR = 971; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */