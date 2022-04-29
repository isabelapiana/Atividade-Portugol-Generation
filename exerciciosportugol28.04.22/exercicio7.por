programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{

		real A,B,C,D,E,F,X,Y
		
		escreva("Entre com o valor de a:")
		leia(A)
		escreva("Entre com o valor de b:")
		leia(B)
		escreva("Entre com o valor de c:")
		leia(C)
		escreva("Entre com o valor de d:")
		leia(D)
		escreva("Entre com o valor de e:")
		leia(E)
		escreva("Entre com o valor de f:")
		leia(F)

		X = ((C*E)-(B*F))/((A*E)-(B*D))
		
		escreva("O valor de x é:",mat.arredondar(X,2))

		Y = ((A*F)-(C*D))/((A*E)-(B*D))

		escreva("O valor de y é:",mat.arredondar(Y, 2))

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */