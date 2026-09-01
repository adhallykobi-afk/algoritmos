programa
{
    funcao inicio()
    {
        real precos[2][2]
        real taxa
        inteiro i, j

        para(i = 0; i < 2; i++)
        {
            para(j = 0; j < 2; j++)
            {
                escreva("Digite o preco [", i, "][", j, "]: ")
                leia(precos[i][j])
            }
        }

        escreva("\nDigite a taxa de reajuste: ")
        leia(taxa)

        para(i = 0; i < 2; i++)
        {
            para(j = 0; j < 2; j++)
            {
                precos[i][j] = precos[i][j] * taxa
            }
        }

        escreva("\nTabela atualizada:\n")

        para(i = 0; i < 2; i++)
        {
            para(j = 0; j < 2; j++)
            {
                escreva(precos[i][j], "\t")
            }

            escreva("\n")
        }
    }
}
