/*
 * Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.
 */
programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6],l,c,n2[4][6],m1[4][6],m2[4][6]

		para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
			{
				escreva("\nInforme os valores da matriz N1:")
				leia(n1[l][c])
			}
		}
		para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
			{
				escreva("\nInforme os valores da matriz N2:")
				leia(n2[l][c])
			}
		}
		escreva("\nM1:\n")
		para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
			{
				m1[l][c]=n1[l][c]+n2[l][c]
				escreva("[",m1[l][c],"]")
			}
			escreva("\n")
		}
		escreva("\nM2:\n")
		para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
			{
				m2[l][c]=n1[l][c]-n2[l][c]
				escreva("[",m2[l][c],"]")
			}
			escreva("\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 843; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 13, 10, 2}-{n2, 13, 23, 2}-{m1, 13, 32, 2}-{m2, 13, 41, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */