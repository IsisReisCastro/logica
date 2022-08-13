programa
{
	
	funcao inicio()
	{
		inteiro quantidade, numero, positivos, negativos, somaTodos
		real media = 0
		positivos = 0 negativos = 0

		escreva("Quantidade de números: ")
		leia(quantidade)
		
		para(inteiro i=1; i <=quantidade; i++){
			escreva("Digite ",i,"°n: ")
			leia(numero)
			media = media  + numero
		
			se(numero>0){
				positivos++
			}senao{
				negativos++
			}
			
		}
		
		media = media/quantidade
		
		escreva("Média: ",media,"\nPositivos: ",positivos," Porcentagem: ",(positivos * 100) / quantidade,"%","\nNegativos: ",negativos," Porcentagem: ",(negativos * 100) / quantidade,"%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */