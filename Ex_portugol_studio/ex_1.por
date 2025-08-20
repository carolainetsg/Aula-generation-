programa
{
	/*Exercício 1:  Crie uma função capaz de processar um número 
	 * e verificar se é superior a 10. O resultado verdadeiro 
	 * (verdadeiro) deve ser emitido para o console se o número 
	 * for superior. Caso não seja, o resultado deve ser falso (falso). 
	 */
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número inteiro:")
		leia(num)
		limpa()
		se (num>10)
		{
			escreva("Resultado verdadeiro! \nO número é superior a 10")
		}
		senao
		{
			escreva("Resultado falso! \nO número é inferior a 10 ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */