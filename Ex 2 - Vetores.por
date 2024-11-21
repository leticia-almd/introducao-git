programa
{
    funcao inicio()
    {
        inteiro i, numeros[10], numero_anterior = 0, soma = 0
        real media

        escreva("Vetor: ")
        para (i = 0; i < 10; i++) {
            leia(numeros[i])
            soma = soma + numeros[i]
        }
        media = soma / 10

        escreva("Elementos nos indices impares: ")
        para (i = 1; i < 10; i = i + 2) {
            escreva(numeros[i], " ")
        }

        escreva("\nElementos nos indices pares: ")
        para (i = 0; i < 10; i++) {
            se (numeros[i] % 2 == 0) {
                escreva(numeros[i], " ")
            }
        }

        escreva("\nSoma: ", soma)
        escreva("\nMedia: ", media)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */