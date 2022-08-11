programa
{
	inclua biblioteca Util -->u
	
	funcao inicio()
	{
		inteiro n = 90
		enquanto(n>0){
			limpa()
			escreva(n)
			n = n-10
			u.aguarde(100)
		
			
		}
		escreva("\n----------------\n")
		para(inteiro i=0; i <= 90; i=i +10){
			escreva(i,"\n")
			u.aguarde(1000)

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */