programa 
{
  funcao inicio() 
  {
       inteiro quantidade

        escreva("Quantidade: ")
        leia(quantidade)

        se (quantidade > 50)
        {
            escreva("Estoque Adequado")
        }
        senao se (quantidade >= 15)
        {
            escreva("Atenção: Faça novo pedido")
        }
        senao
        {
            escreva("Crítico: Produto quase esgotado!")
        }
  }
}
