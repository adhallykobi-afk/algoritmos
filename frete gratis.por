programa 
{
  funcao inicio() 
  {
    real valorCompra, frete, total

    escreva("Digite o valor da compra: R$ ")
        leia(valorCompra)

        escreva("Digite o valor do frete: R$ ")
        leia(frete)

        total = valorCompra + frete 

        se (total > 150)
        {
          escreva("frete gratis aplicado!")
        }
        senao
        {
          escreva("faltam R$ ", 150 - total, "para voce ganhar frete gratis!")
        } 
  }
}
