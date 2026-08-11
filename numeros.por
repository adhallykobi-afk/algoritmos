programa 
{
  funcao inicio() 
  {
          inteiro num1, num2, opcao
        real resultado

        escreva("Digite o primeiro número: ")
        leia(num1)

        escreva("Digite o segundo número: ")
        leia(num2)

        escreva("1 - Somar\n")
        escreva("2 - Subtrair\n")
        escreva("3 - Multiplicar\n")
        escreva("4 - Dividir\n")
        escreva("Escolha uma opção: ")
        leia(opcao)

        escolha(opcao)
        {
            caso 1:
                resultado = num1 + num2
                escreva("Resultado: ", resultado)
                pare

            caso 2:
                resultado = num1 - num2
                escreva("Resultado: ", resultado)
                pare

            caso 3:
                resultado = num1 * num2
                escreva("Resultado: ", resultado)
                pare

            caso 4:
                se (num2 != 0)
                {
                    resultado = num1 / num2
                    escreva("Resultado: ", resultado)
                }
                senao
                {
                    escreva("Não é possível dividir por zero.")
                }
                pare

            caso contrario:
                escreva("Opção inválida.")
        }
  }
}
