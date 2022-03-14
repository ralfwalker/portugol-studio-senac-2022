programa
{
	
	funcao inicio()
	{
	
	cadeia dia, segunda, Segunda, SEGUNDA, terca, terc_a, Terca, Terc_a, TERCA, TERC_A, quarta, Quarta, QUARTA, quinta, Quinta, QUINTA, 
	sexta, Sexta, SEXTA, sabado, s_abado, Sabado, S_abado, SABADO, S_ABADO, domingo, Domingo, DOMINGO, empresa
	
	inteiro horas

//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//
//---DIAS DA SEMANA--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//

	segunda = "segunda" 
	Segunda = "Segunda"
	SEGUNDA = "SEGUNDA"
	terca   = "terca"
	terc_a  = "terça"
	Terca   = "Terca"
	Terc_a  = "Terça"
	TERCA   = "TERCA"
	TERC_A  = "TERÇA"
	quarta  = "quarta" 
	Quarta  = "Quarta" 
	QUARTA  = "QUARTA"
	quinta  = "quinta" 
	Quinta  = "Quinta"
	QUINTA  = "QUINTA"
	sexta   = "sexta" 
	Sexta   = "Sexta"
	SEXTA   = "SEXTA"

//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//	
//---FINAIS DE SEMANA------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//

	sabado  = "sabado" 
	s_abado = "sábado"
	Sabado  = "Sabado"
	S_abado = "Sábado"
	SABADO  = "SABADO"
	S_ABADO = "SÁBADO"
	domingo = "domingo"
	Domingo = "Domingo"
	DOMINGO = "DOMINGO"

//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//	
//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//	
	
	escreva("O restaurante está disponível de Segunda a Sexta, das 7h às 23h." + "\n")
	escreva("\n", "Fins de semana o restaurante funciona apenas das 7h às 15h." + "\n")	
	escreva("\n", "Por favor, digite o nome da sua empresa: ")
	leia(empresa)
	escreva("\n", "Por favor, digite o dia desejado para reservar uma mesa: ")
	leia(dia)
	escreva("\n", "Por favor, digite qual o horário que você deseja reservar a mesa: ")
	leia(horas)

//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//	
//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//	

	se(dia == segunda e horas >= 7 e horas <= 23 ou dia == Segunda e horas >= 7 e horas <= 23 ou dia == SEGUNDA e horas >= 7 e horas <= 23)
	{
		escreva("\n", "O Restaurante está disponível para " + (dia) + "-feira, e para o horário: " + (horas) + " horas. Parabéns!" + " A sua empresa " + (empresa) + " foi reservada com sucesso.", "\n")	
	}

	senao se(dia == terca e horas >= 7 e horas <= 23 ou dia == terc_a e horas >= 7 e horas <= 23 ou dia == Terca e horas >= 7 e horas <= 23 
		ou dia == Terc_a e horas >= 7 e horas <= 23 ou dia == TERCA e horas >= 7 e horas <= 23 ou dia == TERC_A e horas >= 7 e horas <= 23)
	{
		escreva("\n", "O Restaurante está disponível para " + (dia) + "-feira, e para o horário: " + (horas) + " horas. Parabéns!" + " A sua empresa " + (empresa) + " foi reservada com sucesso.", "\n")	
	}

	senao se(dia == quarta e horas >= 7 e horas <= 23 ou dia == Quarta e horas >= 7 e horas <= 23 ou dia == QUARTA e horas >= 7 e horas <= 23)
	{
		escreva("\n", "O Restaurante está disponível para " + (dia) + "-feira, e para o horário: " + (horas) + " horas. Parabéns!" + " A sua empresa " + (empresa) + " foi reservada com sucesso.", "\n")	
	}

	senao se(dia == quinta e horas >= 7 e horas <= 23 ou dia == Quinta e horas >= 7 e horas <= 23 ou dia == QUINTA e horas >= 7 e horas <= 23)
	{
		escreva("\n", "O Restaurante está disponível para " + (dia) + "-feira, e para o horário: " + (horas) + " horas. Parabéns!" + " A sua empresa " + (empresa) + " foi reservada com sucesso.", "\n")	
	}

	senao se(dia == sexta e horas >= 7 e horas <= 23 ou dia == Sexta e horas >= 7 e horas <= 23 ou dia == SEXTA e horas >= 7 e horas <= 23)
	{
		escreva("\n", "O Restaurante está disponível para " + (dia) + "-feira, e para o horário: " + (horas) + " horas. Parabéns!" + " A sua empresa " + (empresa) + " foi reservada com sucesso.", "\n")	
	}

	senao se(dia == sabado e horas >= 7 e horas <= 15 ou dia == s_abado e horas >= 7 e horas <= 15 ou dia == Sabado e horas >= 7 e horas <= 15 
		ou dia == S_abado e horas >= 7 e horas <= 15 ou dia == SABADO e horas >= 7 e horas <= 15 ou dia == S_ABADO e horas >= 7 e horas <= 15)
	{
		escreva("\n", "O Restaurante está disponível para " + (dia) + " e para o horário: " + (horas) + " horas. Parabéns!" + " A sua empresa " + (empresa) + " foi reservada com sucesso.", "\n")	
	}

	senao se(dia == domingo e horas >= 7 e horas <= 15 ou dia == Domingo e horas >= 7 e horas <= 15 ou dia == DOMINGO e horas >= 7 e horas <= 15)
	{
		escreva("\n", "O Restaurante está disponível para " + (dia) + " e para o horário: " + (horas) + " horas. Parabéns!" + " A sua empresa " + (empresa) + " foi reservada com sucesso.", "\n")	
	}

	senao
	{
		escreva("\n", "Restaurante estará indisponível.", "\n")
	}

//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//	
//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */