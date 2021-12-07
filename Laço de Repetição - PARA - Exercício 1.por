/*
A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos.
A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00. 
*/
 
programa
{
	
	funcao inicio()
	{
		inteiro x,filhos=0,mediaFilhos,salarioMenor100=0
		real salario,somaSalario=0,mediaSalario,maiorSalario,filhos,percentual

		para(x=1;x=<5;x++)
		{
			escreva("\nQual é o seu salário?")
			leia(salario)
			escreva("\nQuantos filhos você tem? ")
			leia(filhos)

				somaSalario = somaSalario + salario
				mediaFilhos = mediaFilhos + filhos
			
			se(maiorSalario<salario)
				{
					maiorSalario = salario
				}
			se(salario<=100)
				{
					salarioMenor100 = salarioMenor100 + 1
				}

				mediaSalario = somaSalario / 5
				mediaFilhos = mediaFilhos / 5
				percentual = (salarioMenor100 * 100) / 5

				escreva("\nA média de salário da população é de: R$",mediaSalario,".")
				escreva("\nA média de filhos da população é de: ",mediaFilhos,".")
				escreva("\nO maior salário é de: R$",maiorSalario,".")
				escreva("\nO percentual de pessoas que têm o salário inferior a R$100 é de: ",percentual,"%.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */