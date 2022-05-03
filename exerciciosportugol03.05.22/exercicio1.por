/*
 * Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
 */
programa
{
	
	funcao inicio()
	{
		real vet[5],maiorpontuacao=0.0
		inteiro x

		para(x=0;x<5;x++)
		{
			escreva("Informe a pontuação:")
			leia(vet[x])
		}
		para(x=0;x<5;x++)
		{
			escreva("\nValor Posição ",x+1,":",vet[x])
		}
		para(x=0;x<5;x++)
		{
			se(vet[x]>maiorpontuacao)
			{
				maiorpontuacao=vet[x]
			}

		}
		escreva("\nA maior pontuação é:",maiorpontuacao)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */