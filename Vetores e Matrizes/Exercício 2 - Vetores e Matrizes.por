/*
 Um dado é lançado 10 vezes e o valor correspondente é anotado.
 Faça um programa que gere um vetor com os lançamentos, escreva esse vetor.
 A seguir determine e imprima a média aritmética dos lançamentos, contabilize e
 apresente também quantas foram as ocorrências da maior pontuação.
 */
 
programa
{
	
	funcao inicio()
	{
		inteiro dado[10], maiorNumero=0, x, cont=1, maior=0, quantidadeMaior=0
		real media, somaMedia=0

		para(x=0;x<10;x++)
		{			
			escreva("\nInsira o número do lançamento ",x+1,": ")
			leia(dado[x])

			somaMedia += dado[x]
				
			se(dado[x] == 6)
				{
					maiorNumero++			
				}

			se(maior < dado[x])
			{
				maior = dado[x]
			}
					
		}	
		para(x=0;x<10;x++)
		{
			se(maior == dado[x])
			{
				quantidadeMaior++
			}
		}
				media = somaMedia / 10
				escreva("\nA média foi de: ",media)
				escreva("\nMaior lançamento considerando o 6 como maior: ",maiorNumero)
				escreva("\nO maior lançamento sem considerar o 6 como maior: ",quantidadeMaior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 13, 10, 4}-{maiorNumero, 13, 20, 11}-{cont, 13, 38, 4}-{maior, 13, 46, 5}-{quantidadeMaior, 13, 55, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */