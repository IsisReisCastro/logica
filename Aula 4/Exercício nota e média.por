programa
{
	
	funcao inicio()
	{
		cadeia nome
		real notas[4]
		real media = 0.0, maiorNota =0, menorNota=10.0, soma=0.0
		escreva("Seu nome: ")
		leia(nome)
		
		para(inteiro i=0; i <4; i++){
			escreva("Digite sua ",i+1,"ª nota: ")
			leia(notas[i])
			soma += notas [i]
			
			se(notas[i] > maiorNota){
				maiorNota = notas[i]
			}
			se(notas[i] < menorNota){
				menorNota = notas[i]
			}
			media = soma / 4
			
			se(media > 10.0 ou media < 0.0){
				escreva("Nota inválida!")
				retorne
			}
		}
		limpa()
		escreva("-",nome,"-","\nMédia: ",media,"\nMaior nota: ",maiorNota,"\nMenor nota: ",menorNota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */