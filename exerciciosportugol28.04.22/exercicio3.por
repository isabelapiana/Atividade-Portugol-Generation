programa
{
	
	funcao inicio()
	{
		inteiro segundos,hora,minuto,segundo
		escreva("Entre com o tempo de duração do evento em segundos:")
		leia(segundos)
		
		hora = segundos/3600
		minuto = (segundos % 3600) / 60
		segundo = (segundos % 3600) % 60
		
		escreva("O tempo de duração somente em horas é:",hora)
		escreva("\nO tempo de duração somente em minutos é:",minuto)
		escreva("\nO tempo de duração somente em segundos é:",segundo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */