programa
{
	
	funcao inicio()
	{
		inteiro assentos[10][12], linha, coluna 

			matrix(assentos, verdadeiro)
		
		faca{
			escreva("Digite a linha: ")
			leia(linha)
			escreva("Digite a coluna: ")
			leia(coluna)

			se(linha > 10 ou linha == 0 ou coluna > 12 ou coluna == 0){
				escreva("Não existe este assento!\n")
			}
			senao {
				se(linha<0 ou coluna<0){
					matrix(assentos, falso)

					pare
				}
				senao{
				se(assentos[linha-1][coluna-1]==0){
					assentos[linha-1][coluna-1] = 1
					escreva("Assento [",linha,"][",coluna,"]",  " Reservado com sucesso! \n")
				}
				senao{
					escreva("Assento já está reservado!\n")
				}}
			}
			matrix(assentos, falso)
		}enquanto(linha >= 0 ou coluna >= 0)
		
	}	



//Função

		funcao matrix(inteiro &m[][], logico n){
			para(inteiro i=0; i < 10; i++){ //linha
				para(inteiro j=0; j < 12; j++){ //coluna
				se(n){
				m[i][j] = 0}
				escreva(m[i][j],"  ")
				}
			escreva("\n")
			}
			
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 960; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */