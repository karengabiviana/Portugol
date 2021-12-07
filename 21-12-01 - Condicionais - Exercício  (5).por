programa
{
	
	funcao inicio()
	{
		real indicePoluicao

		escreva("Qual é o índice de Poluição?\n")
		leia(indicePoluicao)

		se (indicePoluicao<0)
		{
			escreva("Entrada incorreta. Tente novamente!")
			
		}
		

		senao se (indicePoluicao<0.05 e indicePoluicao>=0)
		{
			escreva("Índices baixos de Poluição: continue a proteger nosso Planeta!")
		}

		senao se (indicePoluicao>=0.05 e indicePoluicao<=0.25)
		{
			escreva("Atenção! índices de Poluição estão subindo.")
		}

		senao se (indicePoluicao>0.25 e indicePoluicao<0.3)
		{
			escreva("\nAtenção!",
			"\nEmpresas do 1º grupo estão próximas de serem intimidades e paralizar suas atividades.\n")
		}

		senao se (indicePoluicao>=0.3 e indicePoluicao<0.4)
		{
			escreva("!!!Empresas do 1º grupo estão sendo intimidas e devem paralizar suas atividades!!!")
		}

		senao se (indicePoluicao>=0.4 e indicePoluicao<0.5)
		{
			escreva("!!!Empresas do 1º e 2º grupo estão sendo intimidas e devem paralizar suas atividades!!!")
		}

		senao
		{
			escreva("!!!Todas Empresas estão sendo intimidas e devem paralizar suas atividades!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */