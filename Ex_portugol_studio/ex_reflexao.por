programa
{
	
	funcao inicio()
	{
		inteiro a, b, c
		escreva("Digite um valor para A:")
		leia(a)
		escreva("Digite um valor para B:")
		leia(b)
		escreva("Digite um valor para C:")
		leia(c)
		se(a>b)
		{
			escreva("O maior valor é ", a)
		}
		senao se((b>a)e (b<c))
		{
			escreva("O maior valor é ",c)
		}
		senao se((b>a)ou (c>b))
		{
			escreva("O maior valor é ",b)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */