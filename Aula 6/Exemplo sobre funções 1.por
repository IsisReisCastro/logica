programa
{
	
	funcao inicio()
	{
		inteiro ano
		inteiro semestre
		caracter simbolo = 'º'
		para(inteiro i=0; i <=0; i++){
			//exibirValores()
		}
		escreva("Digite o ano do curso: ")
		leia(ano)
		escreva("Digite o semestre do curso: ")
		leia(semestre)
		mensagem(ano,semestre,simbolo)

		
		/*exibirValores() mensagem() exibirValores() mensagem() 
		exibirValores() mensagem()exibirValores() mensagem()*/
		

		}
	funcao exibirValores(){
		para(inteiro i=1; i <=3; i++){
			escreva(i," - ")

		}
	}//funcao com parametros, argumentos(args)
	funcao mensagem(inteiro ano, inteiro semestre,caracter simbolo){
		escreva("********- ",ano,"-",semestre,simbolo," -*********")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */