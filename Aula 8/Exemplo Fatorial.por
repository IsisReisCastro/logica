programa
{
	
	funcao inicio()
	{
		inteiro numero, resultado=1

		escreva("Digite um número: ")
		leia(numero)

		/*para(inteiro fatorial=1; fatorial <=numero ; fatorial++){
			resultado = resultado * fatorial

		}
		escreva("O fatorial de:",numero,"é",resultado)*/
		escreva("O fatorial do n°",numero," é ", fatorial(numero))
	}
	funcao inteiro fatorial(inteiro i){
		se(i<=1){
			retorne 1
		}senao{
			i=i * fatorial(i-1)
			escreva(i,"\n")
			retorne i
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */