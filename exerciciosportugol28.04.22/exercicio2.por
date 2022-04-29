/*
 * Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.
 */
programa
{
	
	funcao inicio()
	{
		inteiro ano,mes,dia,idade
		
		escreva("Entre com a sua idade em dias:")
		leia(idade)
		
		ano= idade/365
		mes= (idade%365)/30
		dia= (idade%365)%30
		
		escreva("Sua idade somente em anos é:",ano)
		escreva("\nSua idade somente em meses é:",mes)
		escreva("\nSua idade somente em dias é:",dia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */