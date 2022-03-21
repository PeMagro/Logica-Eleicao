programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva ("Digite a sua idade: ")
		leia (idade)

		se (idade < 16){
			escreva ("\n O voto não é permitido!")
		}
		senao 
			se (idade >= 18 e idade < 70) {
				escreva ("\n O voto é obrigatório!")
			}
		
			senao {
				escreva ("\n O voto é opcional!")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */