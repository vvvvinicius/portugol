/*
 * Faça um programa que mostre uma contagem na tela de 233 a 456,
 * só que contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
 */
 
programa
{
	
	funcao inicio()
	
		{
			inteiro numero=233
		
		escreva("\n",numero)
		
			faca
			{
				se((numero>=233 e numero<=300) ou (numero>=400 e numero<456))
				{
					numero = numero + 5
					escreva("\n",numero)
				}
				
			senao
				{
					numero = numero + 3
					escreva("\n",numero)
				}
			}	
		
	
			enquanto(numero<=456)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */