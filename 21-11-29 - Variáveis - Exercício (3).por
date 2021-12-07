programa
{
	
	funcao inicio()
	{
		/*
		 1 hora -- 360seg
		 1 minuto -- 60seg
		 1 seg -- 1seg
		 */
		 inteiro hora,minuto,segundo,eventoTempo,resultadoH,resultadoM,resultadoS

		hora=3600
		minuto=60
		segundo=1

		 
		 escreva("Quantos segundos durou o evento?\n")
		 leia(eventoTempo)

		 resultadoH= eventoTempo/hora
		 resultadoM= eventoTempo/minuto
		 resultadoS= eventoTempo*segundo

		 escreva("\nO eventou durou ",resultadoH," hora(s) ou ",resultadoM," minuto(s) ou ",resultadoS," segundo(s).\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */