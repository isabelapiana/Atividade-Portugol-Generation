/*
 * Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
 */
programa
{
	
	funcao inicio()
	{
		real b,a,h
		
		escreva("Digite o valor da base do triângulo:")
		leia(b)
		escreva("Digite o valor da altura do triângulo:")
		leia(h)

		se(b>0 e h>0)
		{
			a= (b*h)/2
			escreva("O valor da área é:",a)
		}
		senao
		{
			escreva("Valor inválido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */