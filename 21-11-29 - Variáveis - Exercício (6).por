programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1,y1,x2,y2,D
		escreva("Coordenada x1= ")
		leia(x1)
		escreva("Coordenada y1= ")
		leia(y1)
		escreva("Coordenada x2= ")
		leia(x2)
		escreva("Coordenada y2= ")
		leia(y2)

		D=mat.raiz(mat.potencia(x2-x1, 2.0)+mat.potencia(y2-y1,2.0), 2.0)

		escreva("Distância é de ",D)
	
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */