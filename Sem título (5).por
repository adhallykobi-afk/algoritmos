programa 
{
  funcao inicio() 
  {
   real distancia, litros, consumo

   escreva("Distancia percorrida (km):")
   leia(distancia) 

   escreva("litros gastos:")
   leia(litros)

   consumo = distancia / litros 

   escreva("Consumo médio:", consumo, "km/L")
  }
}
