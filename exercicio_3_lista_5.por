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

          	 }
          	 
          }senao se(numero == 2){
          	 	inteiro somatorioMatriz = 0
          	 	para(inteiro i=0; i < 4; i++){
          	 		para(inteiro j=0; j < 4; j++){
          	 			somatorioMatriz = somatorioMatriz + matriz[i][j]
          	 		}
          	 		
          	 	}
				escreva("A soma de toda matriz é:\n" + somatorioMatriz)
				
          }senao se(numero == 3){
          	inteiro somatorioMatriz = 0
          	somatorioMatriz = somatorioMatriz + matriz[3][0] + matriz[3][1] + matriz[3][2] + matriz[3][3]
          	escreva("A soma da terceira linha é:\n" + somatorioMatriz)
         
          }senao se(numero == 4){
          	inteiro somatorioMatriz= 0
          	somatorioMatriz = somatorioMatriz + matriz[0][0] + matriz[1][1] + matriz[2][2] + matriz[3][3]
          	escreva("A soma da diagonal principar da matriz é:\n" + somatorioMatriz)
          
          }senao se(numero == 5){
          	inteiro somatorioMatriz = 0
          	se(matriz[2][0] % 2 == 0){
				somatorioMatriz = somatorioMatriz + matriz[2][0]
          	}senao se(matriz[2][1] % 2 == 0){
          		somatorioMatriz = somatorioMatriz + matriz[2][1]
          		
          	}senao se(matriz[2][2] % 2 == 0){
          		somatorioMatriz = somatorioMatriz + matriz[2][2]
          	
          	}senao se(matriz[2][3] % 2 == 0){
          		somatorioMatriz = somatorioMatriz + matriz[2][3]

          	}

          escreva("A soma de todos numeros par da linha 2 é:\n" + somatorioMatriz)
          
          }senao{
          	escreva("A opção escolhida não existe")
          
          }
          
          	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */