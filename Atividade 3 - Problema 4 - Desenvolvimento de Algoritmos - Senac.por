programa
{
	
	funcao inicio()
	{
		cadeia opcao, nome, turnos, semana[8][4] = {{"TURNOS*","Manhã","Tarde", "Noite"},
							      		 	    {"Domingo","","",""},
								     	 	    {"Segunda","","",""},
								     	 	    {"Terça","","",""},
								     	 	    {"Quarta","","",""},
							    	     	 	    {"Quinta","","",""},
							    	     	 	    {"Sexta","","",""},
							    			 	    {"Sábado","","",""}}
		inteiro dia=1, linha, coluna=0
		faca{
			escreva("* * * CADASTRO DE ESCALA DE LIMPEZA DE QUARTO * * *\n\n")
			escreva("(0) MOSTRAR A TABELA; \n(1) REGISTRAR O DIA, O TURNO E O FUNCIONÁRIO.\n\n")
			escreva("Escolha uma opção, digite um número: ")
			leia(opcao)
			limpa()
			se(opcao == "0")
				{
				limpa()
				escreva("\n")
				para(linha=0;linha<8;linha++){
				escreva("\t\t\t\t\t\t\t\t")
				para(coluna=0;coluna<4;coluna++){
					escreva(semana[linha][coluna])
					escreva("\t ")
					}escreva("\n")}
					pare
				}
			escreva("* * * ESCOLHA UM DIA PARA A ESCALA DO FUNCIONÁRIO * * *\n\n")
				para(linha=1;linha<8;linha++)
				escreva("(",linha,") - ",semana[linha][0],"\n")
				escreva("\n* * * DIGITE O DIA EM NÚMEROS: ")
				leia(dia)
					se(dia==0)
					{
						limpa()
						escreva("\n")
							para(linha=0;linha<8;linha++){
								escreva("\t\t\t\t\t\t\t\t")
							para(coluna=0;coluna<4;coluna++){
							escreva(semana[linha][coluna])
							escreva("\t ")
							}escreva("\n")}
							pare
				}
				senao
				linha=dia
				limpa()
				escreva("* * * ESCOLHA UM TURNO PARA A ESCALA DO FUNCIONÁRIO * * *\n\n")
				para(coluna=1;coluna<=3;coluna++)
				escreva("Turno: ",semana[0][coluna],"\t\n")
				escreva("\n* * * DIGITE O TURNO, 'M' PARA MANHÃ, 'T' PARA TARDE E 'N' PARA NOITE: ")leia(turnos)
				se(turnos == "M" ou turnos == "m" ou turnos == "manhã" ou turnos == "manha" ou turnos == "MANHÃ" ou turnos == "MANHA" ou turnos == "1")
					coluna=1
					se(turnos == "T" ou turnos == "t" ou turnos == "tarde" ou turnos == "TARDE" ou turnos == "2")
						coluna=2
							se(turnos == "N" ou turnos == "n" ou turnos == "noite" ou turnos == "NOITE" ou turnos == "3")
								coluna=3
				limpa()
				escreva("* * * DIGITE O NOME DO FUNCIONÁRIO PARA ESCALAR A JORNADA DE TRABALHO * * *\n\n")
				escreva("* * * NOME DO FUNCIONÁRIO: ")
				leia(nome)
				semana[linha][coluna]=nome
				limpa()					
			}enquanto(opcao == "1")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */