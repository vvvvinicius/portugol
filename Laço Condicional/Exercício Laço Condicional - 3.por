/*
 Desenvolva um sistema em que:
- Leia 4 (quatro) números;
- Calcule o quadrado de cada um;
- Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
- Caso contrário, imprima os valores lidos e seus respectivos quadrados.

 */
 
 programa
{
	
	funcao inicio()
	{
		
		inteiro n1,n2,n3,n4,q1,q2,q3,q4

		escreva("\nPor favor, digite o primeiro número: ")
		leia(n1)
		escreva("\nPor favor, digite o segundo número: ")
		leia(n2)
		escreva("\nPor favor, digite o terceiro número: ")
		leia(n3)
		escreva("\nPor favor, digite o quarto número: ")
		leia(n4)

			q1=n1*n1
			q2=n2*n2
			q3=n3*n3
			q4=n4*n4

		se(q3>=1000)
		{
			escreva ("\nO quadrado de: ",n3," é: ",q3,".")
		}
		
		senao
			{
			escreva("\nO quadrado de: ",n1," é: ",q1,".")
			escreva("\nO quadrado de: ",n2," é: ",q2,".")
			escreva("\no quadrado de: ",n3," é: ",q3,".")
			escreva("\nO quadrado de: ",n4," é: ",q4,".")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */