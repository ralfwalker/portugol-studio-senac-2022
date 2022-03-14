programa
{

//--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//	
//--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//	
// ---------------------------------------------------------------------Atividade 3 - Problema 1----------------------------------------------------------------------------------------------------------//
		
	funcao inicio()
	{
		cadeia continuar, quartos[20] = {"livre", "livre", "livre", "livre", "livre", "livre", "livre", "livre", "livre", "livre", "livre", "livre", "livre", "livre", "livre", "livre", "livre", "livre", "livre", "livre"} 
		inteiro quarto = 0

		escreva("  * * * TABELA DE QUARTOS DISPONÍVEIS * * * \n\n\tQUARTO (01)\t  QUARTO (02) \n\tQUARTO (03)\t  QUARTO (04) \n\tQUARTO (05)\t  QUARTO (06) \n\tQUARTO (07)\t  QUARTO (08) \n\tQUARTO (09)\t  QUARTO (10) \n\tQUARTO (11)\t  QUARTO (12) \n\tQUARTO (13)\t  QUARTO (14) \n\tQUARTO (15)\t  QUARTO (16) \n\tQUARTO (17)\t  QUARTO (18) \n\tQUARTO (19)\t  QUARTO (20)")

		se(quartos[quarto] == "livre")
		{
			escreva("\n\nDigite o número do quarto: ")
			leia(quarto)
			quarto = quarto - 1
			escreva("\nEsse quarto está ",quartos[quarto],"!", "\n\nDeseja ocupa-lo? para sim, digite: 'ocupado' ")
			leia(quartos[quarto])
		}
		
		enquanto(quarto >= 0 e quartos[quarto] == "ocupado")
		{
			escreva("\nAgora esse quarto está ",quartos[quarto],"!") 
			escreva("\n\nDeseja continuar? (S/N) ")
			leia(continuar)
		
		enquanto(continuar == "S" ou continuar == "s" e quartos[quarto] == "ocupado")
		{
			limpa()
			escreva("\t* * * TABELA DE QUARTOS * * * \n\n\tQUARTO (01)\t  QUARTO (02) \n\tQUARTO (03)\t  QUARTO (04) \n\tQUARTO (05)\t  QUARTO (06) \n\tQUARTO (07)\t  QUARTO (08) \n\tQUARTO (09)\t  QUARTO (10) \n\tQUARTO (11)\t  QUARTO (12) \n\tQUARTO (13)\t  QUARTO (14) \n\tQUARTO (15)\t  QUARTO (16) \n\tQUARTO (17)\t  QUARTO (18) \n\tQUARTO (19)\t  QUARTO (20)")
			escreva("\n\nDigite o número do quarto: ")
			leia(quarto)
			quarto = quarto - 1
			
		se(quartos[quarto] == "ocupado")
			escreva("\nEsse quarto já está ",quartos[quarto],"!\n")
			escreva("\nDeseja continuar? (S/N) ")
			leia(continuar)
		}

		se(continuar == "N" ou continuar == "n")
		{
			limpa()
			escreva("\n\t\t  * * * DISPONIBILIDADE DE QUARTOS * * * \n\n\tQUARTO (01) ","está - [",quartos[0],"]", "\tQUARTO (02) ","está - [",quartos[1],"]", "\n\tQUARTO (03) ","está - [",quartos[2],"]", "\tQUARTO (04) ","está - [",quartos[3],"]", "\n\tQUARTO (05) ","está - [",quartos[4],"]", "\tQUARTO (06) ","está - [",quartos[5],"]", "\n\tQUARTO (07) ","está - [",quartos[6],"]", "\tQUARTO (08) ","está - [",quartos[7],"]", "\n\tQUARTO (09) ","está - [",quartos[8],"]", "\tQUARTO (10) ","está - [",quartos[9],"]", "\n\tQUARTO (11) ","está - [",quartos[10],"]", "\tQUARTO (12) ","está - [",quartos[11],"]", "\n\tQUARTO (13) ","está - [",quartos[12],"]", "\tQUARTO (14) ","está - [",quartos[13],"]", "\n\tQUARTO (15) ","está - [",quartos[14],"]", "\tQUARTO (16) ","está - [",quartos[15],"]", "\n\tQUARTO (17) ","está - [",quartos[16],"]", "\tQUARTO (18) ","está - [",quartos[17],"]", "\n\tQUARTO (19) ","está - [",quartos[18],"]", "\tQUARTO (20) ","está - [",quartos[19],"]\n\n")
			retorne
		}
		
		se(quartos[quarto] == "livre")
			
			escreva("\nEsse quarto está ",quartos[quarto],"!", "\n\nDeseja ocupa-lo? para sim, digite: 'ocupado' ")
			leia(quartos[quarto])
		}
	}

//--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//	
//--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//	
//--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quartos, 10, 20, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */