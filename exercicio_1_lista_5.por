programa
{
	
	funcao inicio()
	{
		cadeia usuarios[5]
		inteiro senhas[5]
		cadeia nome
		inteiro senha
		
		usuarios[0] = "João"
		usuarios[1] = "Maria"
		usuarios[2] = "Rosa"
		usuarios[3] = "Lucas"
		usuarios[4] = "Guilhermina"

		senhas[0] = 777444111
		senhas[1] = 888555222
		senhas[2] = 999666333
		senhas[3] = 999888777
		senhas[4] = 444555666

		escreva("Escreva o nome: ")
		leia(nome)
		escreva("Digite sua senha: ")
		leia(senha)

		logico acessoLiberado = falso

		para(inteiro i=0; i < 5; i++){
			se(usuarios[i] == nome e senhas[i] == senha){
				acessoLiberado = verdadeiro
				
			}
		
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */