programa 
{
  funcao inicio() 
  {
    real doacao, total

        total = 0

        escreva("Digite a doação (0 para sair): ")
        leia(doacao)

        enquanto (doacao != 0)
        {
            total = total + doacao

            escreva("Digite a doação (0 para sair): ")
            leia(doacao)
        }

        escreva("Total arrecadado: R$ ", total)
  }
}
