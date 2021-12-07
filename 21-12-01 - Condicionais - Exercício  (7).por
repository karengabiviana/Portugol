programa
{
	
	funcao inicio()
	{
		real base,altura,triangulo

		escreva("Qual é a base do triângulo? ")
		leia(base)
		
		escreva("Qual é a altura do triângulo? ")
		leia(altura)

		triangulo=(base*altura)/2

		se (base>0 e altura>0)
		{
			escreva("\nA área do triângulo é de ",triangulo,"\n")
		}
		senao 
		{
			escreva ("\nInsira números positivos e maiores que 0. Tente novamente!\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */