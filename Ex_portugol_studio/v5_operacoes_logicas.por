programa
{
	
	funcao inicio()
	{
	/* O OBEJTIVO DESSA ATIVIDADE É ANALSAR AS IDADES MÍNIMAS DOS TRÊS PAÍSES PARA A RETIRADA DE MEDICAMENTOS.
	 *  NO CASO DO BRASIL A IDADE MÍNIMA  É 18 ANOS; ESTADOS UNIDOS 21 ANOS E PORTUGAL NÃO TEM UMA IDADE MÍNIMA.
	 */
		cadeia pais 
		inteiro idade
		logico permitido
		escreva("Country/país? (BRA, USA, POR)\n")
		leia(pais)
		limpa()
		se(pais=="BRA" ou pais=="POR"){
			escreva("Qual a idade?")
		}senao{
			escreva("How age you have?")
		}
		leia(idade)
		limpa()

		se (pais=="BRA" e idade >=18){
			permitido = verdadeiro
		}senao se (pais=="USA" e idade >=21){
			permitido = verdadeiro
		}senao se (pais=="POR"){
			permitido = verdadeiro
		}senao{
			permitido = falso
		}
		se(permitido e (pais=="POR" ou pais=="BRA")){
			escreva("Permitido!")
		}senao se(permitido e pais=="USA"){
			escreva("Allowed!")
		}senao se(nao permitido e pais=="USA"){
			escreva("Not allowed!")
		}senao se(nao permitido e (pais=="POR" ou pais=="BRA")){
			escreva ("Não permitido!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */