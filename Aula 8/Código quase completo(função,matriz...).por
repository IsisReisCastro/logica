programa
{
	inclua biblioteca Util -->u
	
		cadeia matriz[2][3]
		inteiro opcao
		cadeia nome
		inteiro idade
		cadeia vacinado
		
	funcao inicio()
	{
		faca{
			escreva("Digite opção: ")
			leia(opcao)
		
		 	escolha(opcao){

				caso 0: 
					escreva("Fim do programa!")
				pare
				caso 1: 
					entrada(matriz)
				pare
				caso 2: 
					vacinacao(matriz)
				pare
				caso 3: 
					imprimir(matriz)
				pare
			
				caso contrario: 
					escreva("Opção invalida!")
				pare
			}
		}enquanto(opcao!=0)
	}
	funcao entrada(cadeia &m[][]){
		para(inteiro i=0; i < 2; i++){
			para(inteiro j=0; j < 3; j++){
				escreva("Digite os dados da linha: ",i+1,"\n")
				leia(m[i][j])
				limpa()
				/*escreva("\nDigite sua idade: ")
				leia(idade)
				escreva("\nJá foi vacinado?")
				leia(vacinado)*/
			}
		}
	}
	funcao vacinacao(cadeia &m[][]){
		
		cadeia nome
		logico achou =falso
		
		escreva("Digite seu nome: ")
		leia(nome)
		
		para(inteiro i=0; i < 2; i++){
			se(m[i][0] == nome)
				se(m[i][2] =="não"){
					m[i][2] = "sim"
					achou = verdadeiro
					escreva("Vacina aplicada!\n")
					u.aguarde(1000)
					pare
				}senao{
					achou = falso
				}
			}
			se(achou == falso){
				escreva("Nome não foi encontrado!\n")
				u.aguarde(1000)
		}
	}
	funcao imprimir(cadeia m[][]){
		para(inteiro i=0; i < 2; i++){
			para(inteiro j=0; j < 3; j++){
				escreva(m[i][j],"\t")
			}
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */