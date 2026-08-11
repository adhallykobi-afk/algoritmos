programa 
{
  funcao inicio() 
  {
    real saldo = 500
        real saque

        enquanto (saldo > 0)
        {
            escreva("Saldo atual: R$ ", saldo, "\n")
            escreva("Digite o valor do saque: R$ ")
            leia(saque)

            se (saque > saldo)
            {
                escreva("Saldo Insuficiente!\n")
            }
            senao se (saque <= 0)
            {
                escreva("Valor de saque inválido.\n")
            }
            senao
            {
                saldo = saldo - saque
                escreva("Saque realizado!\n")
            }
        }

        escreva("Sua conta está zerada.")
  }
}
