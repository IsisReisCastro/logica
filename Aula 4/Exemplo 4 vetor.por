programa
{
	
	funcao inicio()
	{
		

		para(inteiro i=0; i < 8; i++){
			escreva("Digite um número: ")
			leia(numero[i])

			soma = numero[i] + soma

			se(numero[i] %2==0){
				quantPares++
			}
			senao{
				quantImpares++
		}

		escreva("A soma de todos os números é: ",soma)
		escreva("\nNúmeros pares é: ", quantPares)
		escreva("\nNúmeros ímpares é: ", quantImpares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */