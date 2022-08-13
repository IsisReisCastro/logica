programa
{
	
	funcao inicio()
	{
		//Criar um algoritmo que leia uma matrizes 3x2.  Em seguida, exiba a soma de todos elementos da matriz
		
		inteiro matriz[3][2]
		inteiro soma = 0
		
		para(inteiro i=0; i <=2; i++){
			para(inteiro j=0; j <=1; j++){
				escreva("Digite o número: ")
				leia(matriz[i][j])
				soma = soma + (matriz[i][j])
				
			}
			escreva(soma)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */