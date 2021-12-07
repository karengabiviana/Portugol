programa
{
	
	funcao inicio()
	{
		real P,E,M

		escreva("Peso do tomate em quilos: ")
		leia(P)
		E=P-50
		M=E*4.00

		se (P>50)
		{
			escreva("O Peso excedente foi ",
			E,"kg e a multa a ser paga é de ",
			M," reais")
		}

		senao
		{
			escreva("Excesso= 0 kg, Multa= 0 reais.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */