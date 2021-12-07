/*
Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário.
E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora.
Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E,
caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00.
No final do processamento imprimir o salário total e o salário excedente.

*/
programa
{
	funcao inicio()
	{
		
		real N,salario,salarioExc,E=0.0,salarioTotal
		cadeia C
		
		escreva("Por favor, digite o código do(a) operário(a): ")
		leia(C)

		escreva("Por favor, digite quantas horas o(a) operário(a) trabalhou: ")
		leia(N)

		E = N - 50
		salario = 50 * 10
		salarioExc = E * 20
		salarioTotal = salario + salarioExc
		
			se(N<=50)
			{
				escreva("\nO(a) operário(a): ",C," possui: ",E," de hora(s) extra(s) e deve receber: R$",salarioTotal,".")
			}
			senao
			{
				escreva("\nO(a) operário(a): ",C," possui: ",E," de hora(s) extra(s) e deve receber: R$",salarioTotal,".")
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */