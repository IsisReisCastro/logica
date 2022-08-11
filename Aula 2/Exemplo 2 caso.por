programa
{
	
	funcao inicio()
	{
		caracter estadoCivil
		escreva("Qual seu estado civil? ")
		leia(estadoCivil)

		escolha(estadoCivil){
			caso 'C':
				escreva("Casada")
			pare
			caso 'S':
				escreva("Solteiro")
			pare
			caso 'V':
				escreva("Viúva")
			pare
			caso contrario:
				escreva("Inválido")
			pare
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */