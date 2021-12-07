/*
 * 
 * Faça um programa que pegue um número do teclado e calcule a soma de todos os números  de 1 até ele.
 * Ex.: o usuário entra 7, o programa vai mostrar 28, pois  1+2+3+4+5+6+7=28.
 * 
 */
 
programa
{
	
	funcao inicio()
	{
		inteiro numero,soma=0,total=0

		escreva("\nDigite um número: ")
		leia(numero)
		
			faca
			{
				soma = soma + numero // soma = 0 + 7
				numero = numero - 1 // numero = 7 - 1
				
			}
				enquanto (numero>0)
				escreva("\nA soma é: ",soma,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */