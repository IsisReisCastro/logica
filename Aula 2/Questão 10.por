programa
{
	
	funcao inicio()
	{
		real peso, altura, imc
		escreva("Digite seu peso: \n")
		leia(peso)
        	escreva("Digite sua altura: \n")
        	leia(altura)
        	imc = peso / (altura * altura)
        	escreva("IMC é: " + imc)
        	se(imc <18.5){
        		escreva("\n Você está abaixo do peso normal")
        	}senao se(imc <24.9){
        		escreva("Peso normal")
        	}senao se(imc <29.9){
        		escreva("Excesso de peso")
        	}senao se(imc <34.9){
        		escreva("Obesidade classe 1")
        	}senao se(imc <39.9){
        		escreva("Obesidade classe 2")
        	}senao se(imc >40.0){
        		escreva("Obesidade classe 3 ")
        	}senao{
        		escreva("Valor Inválido")
        	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */