programa
{
	
	funcao inicio()
	{
		inteiro numero[3][2], somaLinha=0, somaColuna=0

			para(inteiro i=0; i <=2; i++){
				para(inteiro j=0; j <= 1; j++){
					escreva("Digite um numero aqui: ")
					leia(numero[i][j])
					
					somaLinha = numero[i][j] + somaLinha
				}
					escreva("A soma dos valores da linha ",i," é: ", somaLinha, "\n")
					somaLinha=0
			}
			para(inteiro j=0; j <=1; j++){
				para(inteiro i=0; i <= 2; i++){
					somaColuna = numero[i][j] + somaColuna
				}
					escreva("Total coluna ",j, " ", somaColuna)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */