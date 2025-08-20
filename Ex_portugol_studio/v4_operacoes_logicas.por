programa
{
	
	funcao inicio()
	{
	/* O OBEJTIVO DESSA ATIVIDADE É ANALSAR AS IDADES MÍNIMAS DOS TRÊS PAÍSES PARA A RETIRADA DE MEDICAMENTOS.
	 *  NO CASO DO BRASIL A IDADE MÍNIMA  É 18 ANOS; ESTADOS UNIDOS 21 ANOS E PORTUGAL NÃO TEM UMA IDADE MÍNIMA.
	 */
		cadeia pais 
		inteiro idade
		escreva("Country/país? (BRA, USA, POR)\n")
		leia(pais)
		limpa()
		escreva("Qual a idade?")
		leia(idade)
		limpa()

		se (pais=="BRA" e idade >=18){
			escreva("Permitido!")
		}senao se (pais=="USA" e idade >=21){
			escreva("Allowed!")
		}senao se (pais=="POR"){
			escreva("Permitido!")
		}senao{
			escreva("Não permitido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */