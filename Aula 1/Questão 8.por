programa
{
	
	funcao inicio()
	{
		real largura , comprimento
		escreva("Escreva a largura e o comprimento: ")
		leia(largura, comprimento)

		real area = largura * comprimento
	
		real precoM2
		escreva("Preço por metro quadrado?")
		leia(precoM2)
		real precoTotal = (area * precoM2)

		escreva("Seu gasto será: ","R$ ", precoTotal)
		


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */