programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia nome,senha
		escreva("Digite o nome do usuário: ")
		leia(nome)
		escreva("\n",Texto.caixa_alta(nome),"\n")

		escreva("Digite a senha do usuário: ")
		leia(senha)
		
		//case sensitive
		se(nome == "Isis" ou nome == "isis" e senha =="0000"){
			escreva("Usuário permitido!")
		}senao{
			escreva("Acesso negado!")
		}
		se(nome != "Isis"){
			escreva("Acesso restrito!")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */