algoritmo "calculo_imc"

var

   peso, altura, imc: real

inicio

   escreva("Digite seu peso em kg: ")
   leia(peso)

    escreva("Digite sua altura em metros (ex: 1.75): ")
   leia(altura)
      imc := peso / (altura * altura)

   escreval("Seu IMC é: ", imc)

 se imc < 18.5 entao
      escreval("Classificação: Abaixo do peso")
   senao
      se imc < 25 entao
         escreval("Classificação: Peso normal")
      senao
         se imc < 30 entao
            escreval("Classificação: Sobrepeso")
         senao
            escreval("Classificação: Obesidade")
         fimse
      fimse
   fimse

fimalgoritmo