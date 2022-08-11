programa
{
	
	funcao inicio()
	{
		cadeia nome, disciplina
		real nota1, nota2, nota3, nota4

		escreva("Aluno: ")
		leia(nome)
		escreva("Disciplina: ")
		leia(disciplina)
		escreva("Nota 1: ")
		leia(nota1)
		escreva("Nota 2: ")
		leia(nota2)
		escreva("Nota 3: ")
		leia(nota3)
		escreva("Nota 4: ")
		leia(nota4)

		escreva("Aluno: ",nome,"\n")
		escreva("Disciplina: ",disciplina,"\n")
		escreva("Nota1: ",nota1,"\n")
		escreva("Nota2: ",nota2,"\n")
		escreva("Nota3: ",nota3,"\n")
		escreva("Nota4: ",nota4,"\n")
		escreva("Média final: ", (nota1+nota2+nota3+nota4) / 4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */