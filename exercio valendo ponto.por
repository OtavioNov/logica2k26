programa
{
inteiro acentos [10][12]
	
	funcao inicio()
	{
		zerarAcentos()
		reservar()
					
	}
	funcao zerarAcentos(){
		para(inteiro linha=0;linha<10;linha++){
			para(inteiro coluna=0;coluna<12;coluna++){
				acentos [linha][coluna]=0
				
			}
		}
	}
	funcao reservar(){
		inteiro  l, c 
		faca{
			escreva("\nEscolha a coluna:")
		leia(c)
		escreva("\nEscolha a linha:")
		leia(l)

		se(c !=-1 ou l !=-1){
			se(acentos[c][l]==1){
			escreva("\nAcento já esta reservado!\n")
		}senao{
			escreva("\nAcento reservado com sucesso!")
			acentos[c][l]=1
		}
		}
		
		}enquanto(c !=-1 ou l !=-1)
		
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {acentos, 3, 8, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */