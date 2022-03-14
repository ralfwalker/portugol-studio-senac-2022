programa
{
	
	funcao inicio()
	{
		inteiro convidados, garcom, total, temcoordenador
		real garcomcusto, coordenadorcusto, horas
		logico temOUnao
		
		escreva("Quantos convidados terão na festa? ")
		
		leia(convidados)
		
		escreva("Quantas horas de duração terá a festa? ")
		
		leia(horas)

		escreva("Terá um garçom para coordenar os demais garçons? ")

		leia(temOUnao)

		coordenadorcusto = 12.00
		garcomcusto = 10.50
		garcom = convidados / 20
		temcoordenador = 1
		

//---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//
//---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//
// ---------------------------------------------------------------------Atividade 1 - Problema 2-----------------------------------------------------------------------------------------------------------//

		
		se(convidados <= 39 e temOUnao == verdadeiro)
		{
			
			escreva("Serão necessários apenas ", (garcom) + " garçom, então não há necessidade de um coordenador." + "\n" + "Custo total da festa: " + (garcom * garcomcusto * horas))
			escreva("\n")
			
		}
		
		senao se(convidados <= 39 e temOUnao == falso)
		{
		
			escreva("Serão necessários apenas ", (garcom) + " garçom." + "\n" + "Custo total da festa: ", + (garcom * garcomcusto * horas))
			escreva("\n")
			
		}

		senao se(convidados >= 40 e temOUnao == verdadeiro)
		{
			
			escreva("Serão necessários ", garcom + " garçons." + "\n" + "Custo total da festa: ", (garcom - temcoordenador) * garcomcusto * horas + coordenadorcusto * horas)
			escreva("\n")
			
		}

		senao se(convidados >= 40 e temOUnao == falso)
		{
		
			escreva("Serão necessários " + garcom + " garçons." + "\n" + "Custo total da festa: " + (garcomcusto * horas) * garcom)
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
 * @POSICAO-CURSOR = 986; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */