/*
 * Elaborar um programa que efetue a leitura sucessiva de valores numéricos
 * e apresente no final o total do somatório, a média e o total de valores lidos.
 * O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos.
 * Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
 * 
 */
 
programa
{
	
	funcao inicio()
	{
		inteiro n1,soma=0.0,media,total=0

		escreva("\nInsira um número: ")
		leia(n1)

		enquanto(n1>=0)
		{
			soma = soma + n1
			escreva("\nInsira um número: ")
			leia(n1)
			total = total + 1
		}
		media = soma / total
		escreva("\nA soma de todos os números é: ",soma,".")
		escreva("\nA média dos números é: ",media,".")
		escreva("\nForam lidos ",total," números")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */