programa
{
	
	funcao inicio(){
		//recursividade = Funçaõ que chama a se mesma
		/*para(inteiro i=20; i > 0; i--){
			escreva(i,",")

		}*/
		imprimirNumeros(20)
	}
	funcao imprimirNumeros(inteiro n){
		//ponto de parada
		se(n==0){
			escreva(n)
		}senao{
			escreva(n,",")
			imprimirNumeros(n-1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */