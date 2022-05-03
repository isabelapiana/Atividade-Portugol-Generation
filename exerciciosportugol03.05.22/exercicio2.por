/*
 * Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
 */
programa
{
	
	funcao inicio()
	{
		real media,somalances=0.0
		inteiro vet[10],x,maiorlance=0,qtmaiorlance=0
	
		para(x=0;x<10;x++)
		{
			escreva("Entre com o valor obtido:")
			leia(vet[x])
			se (vet[x]<1)
			{
				escreva("\nValor inválido")
			}
			senao se (vet[x]>6)
			{
				escreva("\nValor inválido")
			}
		}
		para(x=0;x<10;x++)
		{
			escreva("\nValor",x+1," :",vet[x])
		}
		para(x=0;x<10;x++)
		{
			somalances= somalances+vet[x]
		}
		media= somalances/x
		escreva("\nA média aritmética dos lances é:",media)
		para(x=0;x<10;x++)
		{
			se(vet[x]>maiorlance)
			{
				maiorlance=vet[x]
			}
		}
		para(x=0;x<10;x++)
		{
			se(vet[x]==maiorlance)
			{
				qtmaiorlance++
			}
		}
		escreva("\nAs ocorrências da maior pontuação foram:",qtmaiorlance," e o maior lance foi:",maiorlance)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1063; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 13, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */