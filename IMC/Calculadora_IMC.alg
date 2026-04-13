algoritmo "Calculadora IMC"
// Função : Calcular o IMC
// Autor : Gabriel Pereira Dias
// Data : 13/04/2026
var
   peso: real
   altura: real
   imc: real

inicio
// coleta de informaçoes
   escreva ("Qual a sua altura (m)? ")
   leia (altura)
   escreva ("Qual seu peso (KG)? ")
   leia (peso)
   //cálculo e mostrar o resultado para o usuário
   imc <- peso / (altura * altura)
   escreva ("seu imc é", imc)
fimalgoritmo
