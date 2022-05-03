/*
 * Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
 */
programa
{
	
	funcao inicio()
	{
		real matriz[3][3],somaDiagonal=0.0,somaMatriz=0.0
		inteiro l,c

		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				escreva("Insira um valor:")
				leia(matriz[l][c])
			}
		}
		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				somaMatriz=somaMatriz+matriz[l][c]
			}
		}
		escreva("\nA soma dos valores é:",somaMatriz)
		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				somaDiagonal=matriz[0][0]+matriz[1][1]+matriz[2][2]
			}
		}
		escreva("\nA soma dos valores da diagonal principal é:",somaDiagonal)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */