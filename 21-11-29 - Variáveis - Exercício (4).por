programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		
		inteiro A,B,C,D,R,S

		escreva("Registre um número inteiro e positivo para A \n")
		leia(A)
		escreva("Resgistre um número inteiro e positivo para B \n")
		leia(B)
		escreva("Registre um número inteiro e positivo para C \n")
		leia(C)

		R=mat.potencia((A+B),2) 
		S=mat.potencia((B+C),2)
		D=(R+S)/2

		escreva("Resultado é ",D)
			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */