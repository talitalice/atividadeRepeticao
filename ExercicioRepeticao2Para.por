programa
{
	
	funcao inicio()
	{
		inteiro i, valor, somatorioI = 0
		

		para(i = 1; i >= 500; i++){
		escreva ("\nDigite um valor: ")
		leia(valor)

		se(valor % 3 == 0){
			somatorioI += valor
		}
		senao
			somatorioI += valor
		}
		
		escreva("\nsomatorio do imparares: ", somatorioI)	
			
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */