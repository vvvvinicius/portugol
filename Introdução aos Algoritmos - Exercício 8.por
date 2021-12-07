programa
{
	
	funcao inicio()
	{
		real consumidor, distribuidor, imposto, custo

		
			escreva("Qual é o custo de fábrica do carro? ")
			leia(custo)
			
		distribuidor = custo*28/100
		imposto = custo*45/100
		consumidor = custo + imposto + distribuidor
		
			escreva("O custo de fábrica do carro é R$: ",custo,", então, o custo para o consumidor é R$: ", consumidor, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */