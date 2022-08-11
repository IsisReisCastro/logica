programa
{
	
	funcao inicio()
	{
		real num1,num2,resultado
		caracter operacao
		
		escreva("Digite o primeiro número: "," Digite a operação: "," Digite o segundo número: \n")
		leia(num1,operacao,num2)
	
		escolha(operacao){
			caso '+':
				escreva(num1 + num2)
			pare
			caso '-':
				escreva(num1 - num2)
			pare
			caso '*':
				escreva(num1 * num2)
			pare
			caso '/':
				escreva(num1 / num2)
			pare
			caso contrario:
				escreva("Entrada inválida!")
		}
			leia(resultado)
			escreva("Resultado: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */