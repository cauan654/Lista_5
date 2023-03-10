programa
{
	
	
	funcao inicio()
	{
		inteiro matriz[4][4]
		escreva("Digite o numero que tenha preferencia\n")

		para(inteiro i=0; i < 4; i++){
			leia(matriz[0][i])
		}

		para(inteiro i=0; i < 4; i++){
			leia(matriz[1][i])
		}

		para(inteiro i=0; i < 4; i++){
			leia(matriz[2][i])
		}

		para(inteiro i=0; i < 4; i++){
			leia(matriz[3][i])
		}

		escreva("Escolha alguma dessas opções:\n" + "1 - Imprimir todos os elementos da matriz;\n" + "2 - Somar todos os elementos e exibir o resultado;\n" + "3 - Somar todos os elementos da terceira linha e exibir o resultado;\n" + "4 - Somar os elementos da diagonal principal;\n" + "5 - Somar todos os elementos de índice par da segunda linha.\n")  
          inteiro numero
          leia(numero)

          se(numero == 1){
          	para(inteiro i=0; i < 4; i++){
          		escreva(matriz[0][i])
          	 }

          	 para(inteiro i=0; i < 4; i++){
          		escreva(matriz[1][i])
          	 }

          	 para(inteiro i=0; i < 4; i++){
          		escreva(matriz[2][i])

          	 }

          	 para(inteiro i=0; i < 4; i++){
          		escreva(matriz[3][i])

          	 }senao se(numero == 2){
          	 	inteiro somatorioMatriz = 0
          	 	
          	 	//não sei como fazer, quando fui no discord entrar no chat de voz por algum motivo não estava conseguindo entrar,então infelizmente vou entregar o exercicio desta forma
			
          	 	
          	 }
          
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */