programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real n1,n2,n3,n4,q1,q2,q3,q4

		escreva("Insira um número: ")
		leia(n1)
		escreva("Insira um número: ")
		leia(n2)
		escreva("Insira um número: ")
		leia(n3)
		escreva("Insira um número: ")
		leia(n4)

		q1= mat.potencia(n1, 2.0)
		q2= mat.potencia(n2, 2.0)
		q3= mat.potencia(n3, 2.0)
		q4= mat.potencia(n4, 2.0)

		se (q3>=1000)
		{
			escreva("\nO terceiro número ao quadrado é ",q3,"\n")
			
			
		}
		senao
		{
			escreva("O resultado dos números inseridos ao quadrado são:\n",
		q1,
		"   ",q2,
		"   ",q3,
		"   ",q4)
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */