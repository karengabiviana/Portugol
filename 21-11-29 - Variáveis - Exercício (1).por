programa
{
	
	funcao inicio()
	{
		/*
		 1 ano -- 365 dias
		 1 mês -- 30 dias
		 1 dia -- 1 dia
		 */
		 inteiro anos ,meses,dias,totalDias

		 escreva("Coloque com os anos que você já viveu?\n")
		 leia(anos)
		 escreva("Coloque quantos meses você já viveu?\n")
		 leia(meses)
		 escreva("Coloque quantos dias você já viveu?\n")
		 leia(dias)

		 totalDias = anos*365 + meses*30 + dias

		 escreva("\nVocê já venceu ",totalDias," dias\n\nParabéns!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */