programa
{
	
	funcao inicio()
	{
		cadeia nome
		real C,N,E=0,salario,salarioTotal=0,valorE=0
		escreva("Insira nome de empregade: ")
		leia(nome)
		escreva("Insira código de empregade: ")
		leia(C)
		escreva("Insira horas trabalhadas: ")
		leia(N)
		se (N<0)
		{
			escreva("valor inválido")
			escreva("Insira horas trabalhadas: ")
			leia(N)
		}
		limpa()
		salario=(N-E)*10
		E=N-50
		valorE=E*20
		salarioTotal=salario+valorE
		
		se(N>50)
		{
			escreva
			("Nome: ",nome,
			"\nCódigo:",C,
			"\nTrabalhou: ",N,
			"\nSalário Base ",salario,
			"\nHoras extras de R$",valorE,
			"\nSalário total é de R$",salarioTotal)
		}
		senao
		{
			escreva
			("Nome: ",nome,
			"\nCódigo:",C,
			"\nTrabalhou: ",N,
			"\nSalário Base: ",salario,
			"\nSem horas extras")
		}
		 
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */