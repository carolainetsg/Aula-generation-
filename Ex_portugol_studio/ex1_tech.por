programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]={2,5,1,3,4,9,7,8,10,6}
		inteiro posicao
		para(inteiro i=0;i<9;i++)
		{
			escreva(vetor[i]+ ",")
	}
	escreva("Escolha um país:\n (8)2\t (5)5\n (9)1\t (7)3\n (6)4\t (1)9\n (3)7\t (2)8\n (0)10\t (4)6\n")
		leia(posicao)
		se(posicao>=0 e posicao<10){
			escreva(vetor[posicao]+ ",")
		}senao{
				escreva("Escolha uma posição válido!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */