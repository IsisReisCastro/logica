programa
{
	inclua biblioteca Matematica

	funcao inicio()
	{
		real pao = 0.50
		real broa = 5.00
		real paes, broas, vendaPaes, vendaBroas, vendaDiaria, poupanca
		escreva("Vendas diárias de pães: ")
		leia(paes)
		escreva("Vendas diarias de broas: ")
		leia(broas)
		vendaPaes = paes*pao
		vendaBroas = broas*broa
		vendaDiaria = vendaPaes + vendaBroas

		poupanca =vendaDiaria *10/100
		poupanca = Matematica.arredondar(poupanca,2)
		escreva("Arrecadacão do dia: ", vendaDiaria, "R$\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */