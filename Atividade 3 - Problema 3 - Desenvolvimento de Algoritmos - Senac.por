programa
{
	
	funcao inicio()
	{
		cadeia nomes[15], pesquisar
		caracter opcao
		inteiro i=0, x=0
		
		enquanto(verdadeiro)
		{
			escreva("(1) Cadastrar; (2) Pesquisar; (3) Sair.\n")
			escreva("Escolha uma opção, digite um número: ")
			leia(opcao)
			escolha(opcao)
				{
					caso '1':
						se(i >= 15)
						{
							escreva("Já possui o total de hóspedes.")
							limpa()
							pare
						}
						senao
						{
							escreva("Digite o nome do(a) hóspede: ")
							leia(nomes[i])
							i++
							limpa()
							pare
						}
					caso '2':
						escreva("Digite o nome do(a) hóspede para buscar nos registros: ")
						leia(pesquisar)
						enquanto(verdadeiro)
							{
								se(nomes[x] == pesquisar)
									{
										limpa()
										escreva("Hóspede ", (nomes[x]), " foi encontrado no Índice ", x, ".\n")
										retorne
									}
								senao se(x >= i)
								{
									limpa()
									escreva("Hóspede ", (pesquisar), " não foi encontrado.\n")
									retorne
								}
								senao
									{
										x++
									}
							}
					caso '3':
						limpa()
						escreva("Obrigado por utilizar nosso sistema, encerrando...\n")
						retorne
					
					caso contrario:
						limpa()
						escreva("Opção digitada inválida.\n\n")
						pare
				}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 6, 9, 5}-{pesquisar, 6, 20, 9}-{i, 8, 10, 1}-{x, 8, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */