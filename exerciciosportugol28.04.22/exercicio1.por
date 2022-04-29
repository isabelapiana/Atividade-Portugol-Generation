/*
 * Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.
 */
programa
{
	
	funcao inicio()
	{
		inteiro ano,mes,dia,res
		
		escreva("Entre com sua idade somente em anos")
		leia(ano)
		escreva("Entre com sua idade somente em meses")
		leia(mes)
		escreva("Entre com sua idade somente em dias")
		leia(dia)
		
		res= dia+(mes*30)+(ano*365)
		
		escreva("Sua idade em dias é:",res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */