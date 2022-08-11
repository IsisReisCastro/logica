programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Qual a sua idade?")
		leia(idade)
		se(idade <16){
			escreva("Não pode votar!")
		}senao se(idade <18){
			escreva("Voto opcional")
		}senao se(idade >=18){
			escreva("Voto obrigatório")
		}senao se(idade >70){
			escreva("Voto opcional")		
		}senao{
			escreva("Inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */