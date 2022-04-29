/*
 * A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
medido e emita a notificação adequada aos diferentes grupos de empresas.
 */
programa
{
	
	funcao inicio()
	{
		real P
		
		escreva("Digite o índice de poluição")
		leia(P)

		se(P>=0.05 e P<=0.25)
		{
			escreva("As indústrias estão liberadas.")
		}
		se(P>0.25 e P<=0.3)
		{
			escreva("As indústrias do primeiro grupo deverão suspender suas atividades.")
		}
		se(P>0.3 e P<=0.4)
		{
			escreva("As indústrias do primeiro e do segundo grupo deverão suspender suas atividades.")
		}
		senao se(P>0.4)
		{
			escreva("Todos deverão suspender suas atividades.")
		}
		senao
		{
			escreva("O valor não é classificado!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */