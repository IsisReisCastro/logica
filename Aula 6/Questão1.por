programa
{

		cadeia usuario,senha
		cadeia matriz [5][2] = {
			{"Usuário1", "123"},
			{"Usuário2", "123"},
			{"Usuário3", "123"},
			{"Usuário4", "123"},
			{"Usuário5", "123"}}
	
	funcao inicio()
	{
		/*Criar um matriz 5x2 do tipo cadeia onde deverá ser inicializada com usuários e senhas. 
		 * Na função inicio o usuário deverá ler um usuário e senha.
		Deverá ser criada uma função para buscar na matriz se este usuário e senha foram encontrados e retornar se achou ou não este usuário,
		caso o usuário for encontrado
		escreva uma mensagem "Bem ao sistema"*/
		cadeia usuario, senha
		
		escreva("Digite o usuário: ")
		leia(usuario)
		escreva("Digite sua senha: ")
		leia(senha)
		escreva(buscarUsuario(usuario,senha))
	}
	/*funcao login(logico usuario, logico senha){
		se(usuario e senha){
			escreva("Bem vindo, ao sistema.")
		}senao{
			escreva("	Bem vindo!")
		}
	}*/
	funcao cadeia buscarUsuario(cadeia usuario, cadeia senha){
		cadeia mensagem = ""
		para(inteiro i=0; i < 5; i++){
				se(matriz[i][0] == usuario e matriz[i][1] == senha ){
					mensagem = "Bem vindo!"
					pare
				}senao{
					mensagem = "Usuário ou senha inválidos!"
				}
		}
		retorne mensagem
	}
	
	/*funcao logico buscarSenha(cadeia senha){
		
		para(inteiro i=0; i < 5; i++){
			para(inteiro j=0; j < 2; j++){
				escreva("\n",matriz[i][j])
				
				se(matriz[i][j]==senha){
					retorne verdadeiro
				}senao{
					retorne falso
				}
			}
		}
	}*/
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */