programa
{
	
	funcao inicio()
	{
		real valor, teste = 100
		escreva("Digite um valor: ")
		leia(valor)
		escreva(multiplicarValor(valor))
		escreva("Digite o valor da variavel: ,valor")
		
		
		 escreva(valor)
		 multiplicarValor(teste)
		 escreva(teste)
		
	/*}//passagem de parametro por referencia//
	funcao real multiplicarValor(real &v){
		v = v * 2
		retorne v */
	

	
	}//passagem de parametro por valor //
	funcao real multiplicarValor(real v){
		v = v * 2
		retorne v 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */