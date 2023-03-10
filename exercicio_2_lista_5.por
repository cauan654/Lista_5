programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro matriz[3][3]
		
		para(inteiro i=0; i < 3; i++){
			inteiro numero = Util.sorteia(1, 9)
			matriz[0][i] = numero
		
		}

		para(inteiro i=0; i < 3; i++){
			inteiro numero = Util.sorteia(1, 9)
			matriz[1][i] = numero
		
		}
		para(inteiro i=0; i < 3; i++){
			inteiro numero = Util.sorteia(1, 9)
			matriz[2][i] = numero

		}
		inteiro numeroDiagonal
		escreva("Digite 1 para escolher a diagonal primaria, digite 2 para escolher a diagonal secundaria\n")
		leia(numeroDiagonal)

		se(numeroDiagonal == 1){
			inteiro somatorioDiagonal1 = 0
			somatorioDiagonal1 = somatorioDiagonal1 + matriz[0][0] + matriz[1][1] + matriz[2][2]
			escreva("A soma do diagonal primario é:\n" + somatorioDiagonal1)
		
		}senao se(numeroDiagonal == 2){
			inteiro somatorioDiagonal2 = 0
			somatorioDiagonal2 = somatorioDiagonal2 + matriz[0][2] + matriz[1][1] + matriz[2][0]
			escreva("A soma do diagonal secundario é:\n" + somatorioDiagonal2)
		
		}senao{
			escreva("O numero que escolheu da diagonal é invalido")
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 996; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */