programa
{
	
	funcao inicio()
	{
		inteiro hr, min, seg,  resto

		escreva("Em quantos segundos? ")
		leia(seg)
			hr = 5 / 3600
			resto = 5 % 3600
			min = resto / 60
			seg = resto % 60
		escreva(hr +":",+min,+ ":",+seg)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */