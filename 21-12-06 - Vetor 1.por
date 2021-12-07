programa
{
	
	funcao inicio()
	{
		// vetor com 5 valores por leitura
		inteiro vetor[5],x,maiorValor=0
		
		para (x=0;x<5;x++)
		{
			escreva("Insira a pontuação: ")
			leia(vetor[x])
			
		}
		limpa()

		// escrever valores da matriz
		escreva("Os valores das ativadades são:\n")

		para (x=0;x<5;x++)
		{
			escreva ("[ ",vetor[x]," ]")
			
			//encontre o maior valor 
			se (vetor[x] >maiorValor)
			{
				maiorValor=vetor[x]	
				
			}

		}
		// e o apresente 
		escreva("\n\nMaior valor inserido é ",maiorValor)

	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */