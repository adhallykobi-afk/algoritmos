programa
{
    funcao inicio()
    {
        inteiro numeros[10]
        inteiro pares = 0
        inteiro impares = 0
        inteiro i

        para(i = 0; i < 10; i++)
        {
            escreva("Digite o numero ", i + 1, ": ")
            leia(numeros[i])

            se(numeros[i] % 2 == 0)
            {
                pares++
            }
            senao
            {
                impares++
            }
        }

        escreva("\nQuantidade de pares: ", pares)
        escreva("\nQuantidade de impares: ", impares)
    }
}
