programa
{
	/*Exercício 2: Crie uma função capaz de processar um número
	e verificar se é divisível por 4 ou 9. O resultado 
	verdadeiro (verdadeiro) deve ser emitido para o console 
	se o número for divisível por 4 ou 9, e falso (falso) se o 
	número não for divisível.
	*/
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número:")
		leia(num)
		se((num%4==0) ou (num%9==0))
		{
			escreva("Número divisível!")
		}
		senao
		{
			escreva("Número indivisível!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */