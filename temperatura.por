programa
{
    funcao inicio()
    {
        real temperaturas[7]
        real soma = 0
        real media
        inteiro i

        para(i = 0; i < 7; i++)
        {
            escreva("Digite a temperatura ", i + 1, ": ")
            leia(temperaturas[i])
            soma = soma + temperaturas[i]
        }

        media = soma / 7

        escreva("\nMedia da semana: ", media, "\n")
        escreva("Temperaturas acima da media:\n")

        para(i = 0; i < 7; i++)
        {
            se(temperaturas[i] > media)
            {
                escreva(temperaturas[i], "\n")
            }
        }
    }
}
