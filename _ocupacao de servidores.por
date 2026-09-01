programa
{
    funcao inicio()
    {
        inteiro matriz[4][4]
        inteiro livres = 0
        inteiro i, j

        para(i = 0; i < 4; i++)
        {
            para(j = 0; j < 4; j++)
            {
                escreva("Digite 1 para ocupado ou 0 para livre [", i, "][", j, "]: ")
                leia(matriz[i][j])

                se(matriz[i][j] == 0)
                {
                    livres++
                }
            }
        }

        escreva("\nQuantidade de slots livres: ", livres)
    }
}
