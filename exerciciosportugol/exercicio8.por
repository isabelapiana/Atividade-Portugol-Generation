programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real custo_fabrica,custo_consumidor,distribuidor,imposto
		
		escreva("O custo de fábrica é:")
		leia(custo_fabrica)

		custo_consumidor = custo_fabrica/0.27
		imposto = custo_consumidor*0.28
		distribuidor = custo_consumidor*0.45

		escreva("O custo total para o consumidor é:",mat.arredondar(custo_consumidor, 2))
		escreva("\nO custo do imposto é:",mat.arredondar(imposto, 2))
		escreva("\nO custo do distribuidor é:",mat.arredondar(distribuidor, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */