/*
Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
 */
 
programa
{
	
	funcao inicio()
	{
		real mat[3][3], soma=0, somaDiagonal=0
		inteiro linha, coluna


		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nEntre com um valor: ")
				leia(mat[linha][coluna])
	
				soma = soma + mat[linha][coluna]

				se(linha==coluna)
				{
					somaDiagonal  = somaDiagonal + mat[linha][coluna]
				}
			}
			
		}
			escreva("\nA soma total é: ",soma)
			escreva("\nA soma da diagonal principal é: ",somaDiagonal)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 12, 7, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */