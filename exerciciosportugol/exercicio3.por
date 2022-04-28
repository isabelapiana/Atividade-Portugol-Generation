programa
{
	
	funcao inicio()
	{
		inteiro segundo,ano,mes,dia
		escreva("Entre com o tempo de duração do evento em segundos:")
		leia(segundo)
		ano= segundo/(86400*365)
		mes= segundo/(86400*30)
		dia= segundo/86400
		escreva("O tempo de duração somente em anos é:",ano)
		escreva("\nO tempo de duração somente em meses é:",mes)
		escreva("\nO tempo de duração somente em dias é:",dia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */