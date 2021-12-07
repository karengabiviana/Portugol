programa
{
	
	funcao inicio()
	{
		inteiro dados[10],x, maiorNumero=0
		real mediaDados=0.0,somaDados=0.0
		escreva("Considere o dado de apenas 6 faces\n\n")
		

		para (x=0;x<10;x++)

		{
			escreva("Resultado do Dado: ")
			leia(dados[x])

			se (dados[x]==6)
			{
				maiorNumero= maiorNumero+1
			}
	
				
		}
		para (x=0;x<101;x++)
		{
			somaDados+=dados[x]
			mediaDados= somaDados /(x+1)
			
		}
		escreva("\nA soma dos dados é ",somaDados)
		escreva("\nA média dos dados é ",mediaDados)
		escreva("\nO maior número caiu ",maiorNumero," vez(es)")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */