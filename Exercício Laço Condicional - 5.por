/*
A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de indústrias que são altamente poluentes
do meio ambiente. O índice de poluição aceitável varia de 0,05 até 0,25.
Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a suspenderem suas atividades,
se o índice crescer para 0,4 as industrias do 1º e 2º grupo são intimadas a suspenderem suas atividades,
se o índice atingir 0,5 todos os grupos devem ser notificados a paralisarem suas atividades.
Faça um sistema que leia o índice de poluição medido e emita a notificação adequada aos diferentes grupos de empresas.

 */programa
{
	
	funcao inicio()
	{
			
		real indicePoluicao
		
		escreva("Por favor, digite qual é o índice de poluição: ")
		leia(indicePoluicao)
			/*
			 * 0,05 até 0,25 = aceitável 
			 * 0,3 = primeiro grupo suspende atividades
			 * 0,4 = primeiro e segundo grupo suspendem atividades
			 * 0,5 = todos os grupos suspendem atividades
			 */

		se(indicePoluicao<=0.25 e indicePoluicao>=0.05)
			{
				escreva("\nO índice de poluição está dentro do aceitável.")
				
			} 
		senao se(indicePoluicao>0.25 e indicePoluicao<0.3)
				{
					escreva("\nO índice de poluição está fora do aceitável mas nenhuma indústrias precisa suspender as atividades.")
				}
		senao se(indicePoluicao<=0.4 e indicePoluicao>=0.3)
				{
					escreva("\n O índice de poluição está fora do aceitável e as indústrias do primeiro grupo precisam de uma intimação para suspender as atividades.")
				}
		senao se(indicePoluicao<0.5 e indicePoluicao>=0.4)
			{
				escreva("\nO índice de poluição está fora do aceitável e as indústrias do primeiro e do segundo grupo precisam de uma intimação para suspenderem as atividades.")
			}
		senao se(indicePoluicao>=0.5)
			{
				escreva("\nO índice de poluição está fora do aceitável e todos os grupos de indústrias precisam de uma intimação para suspender as atividades.")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1922; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */