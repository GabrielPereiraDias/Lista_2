algoritmo "Calculador de área de terrenos"

var
  comprimento: real
  largura: real
  area: real

inicio
  escreva ("Digite o comprimento do terreno (em metros): ")
  leia (comprimento)
  escreva ("Digite a largura do terreno (em metros): ")
  leia (largura)
  limpatela
  //Formula matematica e mostrar resultados
  area <- comprimento * largura
  escreval ("A área do terreno é :", area, " metros")
fimalgoritmo
