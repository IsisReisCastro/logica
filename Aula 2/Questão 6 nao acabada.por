programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		cadeia categoria

		escreva("Seu nome: ")
		leia(nome)

		escreva("Sua Idade: ")
		leia(idade)

		se(idade <10){
			categoria = escolinha
			escreva=
		}senao se(idade <17){
			categoria = base
			leia(categoria)
		}senao se(idade >18){
			categoria = profissional
			leia(categoria)
		}senao se(idade >40){
			categoria = master
			leia(categoria)
		}senao{
			escreva("Dados inválidos!")
		}
		leia(categoria)
		escreva("Nome: ",nome,"\nIdade: ",idade,"\nCategoria: ",categoria)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */