/*
 * A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
 */
programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real salario,media_salario,media_filhos,maior_salario=0,total_salario=0
		inteiro x,filhos,total_filhos=0,total_salario_100=0,percentagem

		para(x=1;x<=20;x++)
		{
			escreva("\nEntre com o valor do salário:")
			leia(salario)
			escreva("\nEntre com o número de filhos:")
			leia(filhos)
			
			total_salario= total_salario+salario
			total_filhos= total_filhos+filhos

			se(x==0)
			{
				maior_salario=salario
			}
			senao se(salario>maior_salario)
				{
					maior_salario=salario
				}
			se(salario<=100)
			{
				total_salario_100= total_salario_100++
			}

			media_salario= total_salario/x
			media_filhos= total_filhos/x

			percentagem= (total_salario_100*100)/x

			escreva("\nA média de salários da população é:",media_salario)
			escreva("\nA média do número de filhos é:",media_filhos)
			escreva("\nO maior salário é:",maior_salario)
			escreva("\nO percentual de pessoas com salários de até 100,00 é:",percentagem)

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */