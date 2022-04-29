/*
 * Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
calcule a seguinte expressão: (R+S)/2 ; sendo R= (A+B)*(A+B) e S= (B+C)*(B+C)
 */
programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real A,B,C,D

		escreva("Entre com o valor de A:")
		leia(A)
		escreva("Entre com o valor de B:")
		leia(B)
		escreva("Entre com o valor de C:")
		leia(C)
		
		D = ((mat.potencia((A+B),2.0))+(mat.potencia((B+C),2.0)))/2

		escreva("O valor da expressão D = (R+S)/2 é:",D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */