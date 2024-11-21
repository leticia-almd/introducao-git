programa
{
	
	funcao inicio()
	{
        inteiro vetor[10]
        inteiro x, y, numero

        vetor[0] = 2
        vetor[1] = 5
        vetor[2] = 1
        vetor[3] = 3
        vetor[4] = 4
        vetor[5] = 9
        vetor[6] = 7
        vetor[7] = 8
        vetor[8] = 10
        vetor[9] = 6

        para(x = 0; x < 9; x++){
        	para(y = 0; y < 9 - x; y++){
        	   se(vetor[y] < vetor[y + 1]){
        		numero = vetor[y]
        		vetor[y] = vetor[y + 1]
        		vetor[y + 1] = numero
        	}
        }
		
	}
        escreva("Vetor em ordem decrescente: [")
        para(x = 0; x <9; x++){
        	escreva(vetor[x],", ")
        }
         escreva(vetor[9],"]")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */