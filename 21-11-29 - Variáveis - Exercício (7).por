programa
{
	
	funcao inicio()
	{
		real A,B,C,D,E,F,X,Y,x1,x2,y1,y2

		escreva("Dado a equação no seguinte formato, informe os dados\n")
		escreva("AX+BY=C\n")
		escreva("DX+EY=F\n")

		escreva("Valor de A:")
		leia(A)
		escreva("Valor de B:")
		leia(B)
		escreva("Valor de C:")
		leia(C)
		escreva("Valor de D:")
		leia(D)
		escreva("Valor de E:")
		leia(E)
		escreva("Valor de F:")
		leia(F)

		x1=(C*E)-(B*F)
		x2=(A*E)-(B*D)

		y1=(A*F)-(C*D)
		y2=(A*E)-(B*D)

		X=x1/x2
		Y=y1/y2

		escreva("O resultado de X=",X," e de Y=",Y)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */