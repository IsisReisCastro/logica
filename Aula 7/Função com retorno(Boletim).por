programa
{
	
	funcao inicio()
	{
		entrada()
	}
	funcao entrada(){
		cadeia nome
		real nota1,nota2
		inteiro faltas
		
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite a 1ª nota: ")
		leia(nota1)
		
		escreva("Digite a 2ª nota: ")
		leia(nota2)
		
		escreva("Digite o n° de faltas: ")
		leia(faltas)
		
		
		cadeia situacao = calcularMedia(nota1,nota2,faltas)
		gerarBoletim(nome,situacao)
	}
	funcao cadeia calcularMedia(real n1, real n2, inteiro faltas){
		real media
		media = (n1+n2)/2
		se(media>=7 e faltas < 10){
			retorne media + "\n Parabéns aprovado!"
		}senao{
			retorne media + "\n Você foi reprovado!"
		}
	}
	funcao gerarBoletim(cadeia nome, cadeia situacao){
		limpa()
		escreva("--------------- Boletim 2022 -----------------")
		escreva("\n Nome do aluno: ",nome)
		escreva("\n Sua situação é: ",situacao)
		escreva("\n----------------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */