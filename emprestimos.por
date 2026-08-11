programa 
{
  funcao inicio() 
  {
    real salario, parcela, limite 

    escreva("Digite o salario do cliente: R$ ")
        leia(salario)

        escreva("Digite o valor da parcela: R$  ")
        leia(parcela)

        limite = salario * 0.30

        se (parcela <= limite)
        {
          escreva("Emprestimo aprovado")
        }
        senao
        {
          escreva("emprestimo negado")
        }
  }
}
