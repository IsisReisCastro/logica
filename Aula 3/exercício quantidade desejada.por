programa
{
	
	funcao inicio()
	{
		inteiro quantidadePessoas, idade, totalMaior18=0,totalMenor18=0
		escreva("Entre com a quantidade de pessoas desejadas: ")
		leia(quantidadePessoas)
		para(inteiro i=0; i < quantidadePessoas; i++){
			escreva("Digite a idade: ")
			leia(idade)
			se(idade >=18){
				totalMaior18 ++
			}senao{
				totalMenor18 ++
			}
		}
			escreva("O total de Maiores de 18 anos é: ",totalMaior18)
			escreva("\nO total de Menores de 18 anos é: ",totalMenor18)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */