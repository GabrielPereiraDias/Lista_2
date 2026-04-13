algoritmo "Calculador de área de trapézio"

var
   base_maior: real
   base_menor: real
   altura: real
   area: real

inicio

   escreva ("Digite o valor da base maior (m): ")
   leia (base_maior)

   escreva ("Digite o valor da base menor (m): ")
   leia (base_menor)

   escreva ("Digite o valor da altura (m): ")
   leia (altura)

   limpatela

   // Cálculo da área: (B + b) * h / 2
   area <- ((base_maior + base_menor) * altura) / 2

   escreval ("Área Total: ", area, " m²")


fimalgoritmo
