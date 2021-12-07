/*
 Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida.
 Encontre após a maior pontuação e a apresente. 
 */
 
programa
{
	
	funcao inicio()
	{
		real nota[6], maiorPontuacao=0

		para(inteiro x=1;x<6;x++)
			{
				escreva("\nInsira a pontuação da atividade: ")
				leia(nota[x])
				
				se(nota[x] > maiorPontuacao)
						{
							maiorPontuacao = nota[x]
						}
			}
			
		para(inteiro x=1;x<6;x++)
		{
			escreva("\n A atividade ",x," teve a pontuação de: ",nota[x])
		}
			escreva("\n A maio pontuação foi: ",maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */