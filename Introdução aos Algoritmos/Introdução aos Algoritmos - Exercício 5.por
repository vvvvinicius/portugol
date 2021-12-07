programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real nota1,nota2,nota3,peso1,peso2,peso3,mediaFinal

		peso1 = 2
		peso2 = 3
		peso3 = 5
		
			escreva("Qual foi a nota 1? ")
			leia(nota1)
			escreva("Qual foi a nota 2? ")
			leia(nota2)
			escreva("Qual foi a nota 3? ")
			leia(nota3)

					mediaFinal = (nota1*peso1 + nota2*peso2 + nota3*peso3) / (peso1 + peso2 + peso3)
				
						escreva("A média final foi: ",Matematica.arredondar(mediaFinal, 2),".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */