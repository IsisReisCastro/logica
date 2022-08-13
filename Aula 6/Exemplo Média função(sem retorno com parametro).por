programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		escreva("1ª nota: ")
		leia(nota1)
		escreva("2ª nota: ")
		leia(nota2)
		escreva("3ª nota: ")
		leia(nota3)
		escreva("4ª nota: ")
		leia(nota4)
		calcularMedia(nota1,nota2,nota3,nota4)
	}
	funcao calcularMedia(real nota1, real nota2, real nota3,real nota4){
		real media
		media = (nota1 + nota2 + nota3 + nota4)/4
		escreva("Média: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */