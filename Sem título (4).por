programa 
{
  funcao inicio() 
  {
        inteiro anos
        real bonus

        escreva("Digite a quantidade de anos trabalhados: ")
        leia(anos)

        se (anos < 1)
        {
            bonus = 200
        }
        senao se (anos <= 3)
        {
            bonus = 500
        }
        senao
        {
            bonus = 1000
        }

        escreva("Bônus: R$ ", bonus)
    }
  }
}
