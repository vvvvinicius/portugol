/*
 Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este número é par ou ímpar
 e se é positivo ou negativo.

 */

programa
{
	inteiro numero
	
	funcao inicio()
	{
		escreva("\nPor favor, digite um número inteiro: ")
		leia(numero)

		se((numero/2)+(numero/2)==numero)
		{
			escreva("\nO número ",numero," é par.")
		}
		senao
			{
				escreva("\nO número ",numero," é ímpar.")
			}
		se(numero>0)
		{
			escreva("\nE ",numero," é positivo.")
		}
		senao
			{
				escreva("\nE ",numero," é negativo.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */