/*
 * 3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
 */
programa
{
	
	funcao inicio()
	{
	
		real n1,n2,n3,n4,q1,q2,q3,q4
		
		escreva("Entre com o primeiro número")
		leia(n1)
		escreva("Entre com o segundo número")
		leia(n2)
		escreva("Entre com o terceiro número")
		leia(n3)
		escreva("Entre com o quarto número")
		leia(n4)

		q1= n1*n1
		q2= n2*n2
		q3= n3*n3
		q4= n4*n4

		se(q3>=1000.0)
		{
			escreva("O valor do quadrado do terceiro número é maior ou igual a 1000. O valor é: ",q3)
		}
		senao
		{
			escreva("O valor do quadrado do primeiro número é:",q1)
			escreva("\nO valor do quadrado do segundo número é:",q2)
			escreva("\nO valor do quadrado do terceiro número é:",q3)
			escreva("\nO valor do quadrado do quarto número é:",q4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */