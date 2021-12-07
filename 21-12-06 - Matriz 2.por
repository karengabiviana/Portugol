programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3],linha,coluna,somaMatriz=0,somaDiagonal=0
		//pedir para o usuário incluir os nº da matriz
		para (linha=0;linha<3;linha++)
		{
			para (coluna=0;coluna<3;coluna++)
			{
				escreva("Insira o número da matriz: ")
				leia(matriz[linha][coluna])
			}
		}
			limpa()
			
			//soma os valores da matriz
			para (linha=0;linha<3;linha++)
			{
				para (coluna=0;coluna<3;coluna++)
				{
					somaMatriz+=matriz[linha][coluna]

					//soma da diagonal principal

					se (linha == coluna)
					{
						somaDiagonal+= matriz[linha][coluna]
						
					}
				
				}

			}
			
			escreva("\nSoma dos números da matriz = ",somaMatriz,"\n")
			escreva("Soma da Diagonal principal = ", somaDiagonal,"\n")

			 

			
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */