programa
{
	
	funcao inicio()
	{
		cadeia nomes, genero, homens[10], mulheres[10]
		inteiro x=0, y=0
		
		para(inteiro i = 0; i <= 9; i++)
		{
			escreva("Digite o nome do(a) hóspede: ")
			leia(nomes)
			limpa()
			escreva("Digite o gênero do(a) hóspede: ")
			leia(genero)	
			limpa()
			se(genero == "f" ou genero == "F")
			{
				mulheres[x] = nomes
				x++
			}
			se(genero == "m" ou genero == "F")
			{
				homens[y] = nomes
				y++
			}
		}
		escreva("Homens: ")
		para(inteiro z = 0; z <= 9; z++)
			{
				escreva(homens[z]," ")
			}
		
		escreva("\n\n")	
		escreva("Mulheres: ")
		para(inteiro z = 0; z <= 9; z++)
			{
				escreva(mulheres[z]," ")
			}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {homens, 6, 24, 6}-{mulheres, 6, 36, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */