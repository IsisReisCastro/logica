programa
{
	
	funcao inicio()
	{
		inteiro idade[3], maiorIdade=0, menorIdade=100
		
		para(inteiro i=0; i <=3; i++){
			escreva("Digite a idade: ","\n")
			leia(idade[i])
		}
		para(inteiro i=0; i <=2; i++){
			escreva("\n",idade[i])
			leia(idade[i])
	
			se(idade [i]>maiorIdade){
				maiorIdade = idade[i]
					
			}senao se(idade[i]<menorIdade){
				menorIdade = idade[i]
				
			}senao{
			}	
		}
		escreva("A maior idade é: ",maiorIdade)
		escreva("\nA menor idade é: ",menorIdade)
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */