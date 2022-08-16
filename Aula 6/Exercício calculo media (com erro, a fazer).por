programa
{
	
	funcao inicio()
	{
		real n1, n2
		escreva("1ª nota: ")
		leia(n1)
		escreva("2ª nota: ")
		leia(n2)

		escreva("Média: ",calcularMedia(n1,n2))
		
	}
	funcao cadeia calcularMedia(real n1, real n2){
		real media 
		media = (n1 + n2)/2
		
		se( media > 7.0){
			retorne media + " Aprovado!"
		}se(media < 7.0){
			retorne media  + " Reprovado!"
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */