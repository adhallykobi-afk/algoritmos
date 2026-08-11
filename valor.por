programa 
{
  funcao inicio() 
  {
           real valor = 1000, convertido
        inteiro opcao

        escreva("Valor disponível: R$ 1000,00\n")
        escreva("1 - Converter para Dólar\n")
        escreva("2 - Converter para Euro\n")
        escreva("3 - Converter para Libra\n")
        escreva("Escolha uma opção: ")
        leia(opcao)

        escolha(opcao)
        {
            caso 1:
                convertido = valor / 5.0
                escreva("Valor em Dólar: ", convertido)
                pare

            caso 2:
                convertido = valor / 6.0
                escreva("Valor em Euro: ", convertido)
                pare

            caso 3:
                convertido = valor / 7.0
                escreva("Valor em Libra: ", convertido)
                pare

            caso contrario:
                escreva("Opção inválida.")
        }
  }
}
