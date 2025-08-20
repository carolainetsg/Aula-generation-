programa
{
	/*Vamos criar um vetor de 8 posições para os idiomas desses oito
	 * países.
	 * 
	 */
	funcao inicio()
	{
		cadeia idiomas[8]={"Japonês","Francês","Espanhol","Mandarim","Inglês","Português","Lituano","Africâner"}
		inteiro pais
		escreva("Escolha um país:\n (0) Japão\t(3) China\n(1) França\t(6) Lituânia\n(1) França\t(2) Argentina\n(5) Brasil\t(7) África\n (4)EUA\n")
		leia(pais)
		se(pais>=0 e pais<8){
			escreva(idiomas[pais])
		}senao{
				escreva("Escolha um país válido!")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */