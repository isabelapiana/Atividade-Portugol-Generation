/*
 * Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
 */
programa
{
	
	funcao inicio()
	{
		real n,total_somatorio=0.0,media
		inteiro total_valores=0

		escreva("\nEntre com o valor numérico:")
		leia(n)
		
		enquanto(n>0)
		se(n>0)
		{
			total_somatorio= total_somatorio+n
		total_valores= total_valores++
		media= total_somatorio/total_valores

		escreva("\nO total do somatório é:",total_somatorio)
		escreva("\nA média é:",media)
		escreva("\nO total de valores lidos é:",total_valores)
		escreva("\nEntre com o valor numérico:")
		leia(n)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */