programa
{
	//Crie um algoritmo informe qual o maior e qual o menor elemento existente em uma matriz 4x3.

		inteiro matriz[4][3]
		inteiro menor=0, maior=999
		
	funcao inicio()
	{
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 3; j++){

				escreva("Digite o número da sequência: ")
				leia(matriz[i][j])
			}
		}
		limpa()
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 3; j++){
				se(i==0 e j==0){
					maior = matriz[i][j]
					menor = matriz[i][j]
				}
				
				se(matriz[i][j] > maior)
					maior = matriz[i][j]
					
				se(matriz[i][j] < menor){
					menor = matriz[i][j]
				}senao{
				
				}
			}
		}
		/*para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 3; j++){
				se(matriz[i][j] > maior){
					maior = matriz[i][j]
				}
				se(matriz[i][j] < menor){
					menor = matriz[i][j]
				}senao{
				
				}
			}
		}*/
		escreva("O maior número da sequência é: ",maior)
		escreva("\nO menor número da sequência é: ",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */