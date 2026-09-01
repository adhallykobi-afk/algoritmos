programa
{
    funcao inicio()
    {
        cadeia produtos[5] = {"Mouse", "Teclado", "Monitor", "Cabo", "Placa"}
        cadeia busca
        logico encontrado = falso
        inteiro i

        escreva("Digite o nome do produto: ")
        leia(busca)

        para(i = 0; i < 5; i++)
        {
            se(produtos[i] == busca)
            {
                encontrado = verdadeiro
            }
        }

        se(encontrado)
        {
            escreva("Produto disponivel")
        }
        senao
        {
            escreva("Produto nao encontrado")
        }
    }
}
