programa
{
	
	funcao inicio()
	{
		inteiro n
		caracter opcao
		inteiro total=0, contador=0
		faca{
			escreva("Digite o número: ")
			leia(n)
			total = total + n
			contador ++
			escreva("Quer continuar?(Para continuar presione 's'))")
			leia(opcao)

		}enquanto(opcao == 'S' ou opcao =='s')
		escreva("Total Geral: ",total)
		escreva("\nMédia Geral: ", total/contador)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */