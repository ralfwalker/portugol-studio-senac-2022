programa
{
	
	funcao inicio()
	{
		inteiro quartos, quarto, dias, totaldias, haquartos, sujos
		cadeia S, s, N, n, ocupado, higienizado

//--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//	
//--tipos de respostas------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//	
	
	S = "S"
	s = "s"
	n = "n"
	N = "N"

//---composição-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//	

	dias = 0
	quartos = 0
	sujos = 0
	totaldias = 0
	quarto = 0	

//--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//	
//--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//	
// ---------------------------------------------------------------------Atividade 2 - Problema 4----------------------------------------------------------------------------------------------------------//

		enquanto(quartos >= 0)
		{
			escreva("\n", "Por favor, digite o número do quarto.", "\n")
			escreva("\n", "QUARTO: ")
			leia(quartos)

		se(quartos == -1)
		{
			escreva("\n", (sujos), " quartos necessitam de limpeza;"," O quarto ",(quarto), " ficará ocupado por mais tempo: ",(dias)," dias", "\n")
			pare
		}
		
		senao
			
			escreva("\n", "Digite se o quarto, está ocupado com 'S' para OCUPADO ou 'N' para DESOCUPADO.", "\n")
			escreva("\n", "OCUPADO: ")
			leia(ocupado)

		enquanto(ocupado == N ou ocupado == n)
			
			retorne
		
		se(ocupado == S ou ocupado == s)
		
			escreva("\n", "Digite se o quarto está limpo, com 'S' para LIMPO ou 'N' para SUJO.", "\n")
			escreva("\n", "LIMPO: ")
			leia(higienizado)

		se(higienizado == N ou higienizado == n)

			sujos = sujos + 1

		senao
		
			escreva("\n", "Digite quantos dias o quarto ficará ocupado.", "\n")
			escreva("\n", "Tempo em dias que ficará ocupado: ")
			leia(dias)
			escreva("\n", "O quarto ficará ocupado por ", (dias), " dias.", "\n")

		se(quartos > quarto e dias > totaldias)
			quarto = quartos
			totaldias = dias
		}

//--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//	
//--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quartos, 6, 10, 7}-{quarto, 6, 19, 6}-{dias, 6, 27, 4}-{totaldias, 6, 33, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */