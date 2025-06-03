Algoritmo "Cadastro"


Var
  nome, cpf: caractere
  idade: inteiro
  saldo: real
  
Inicio
  escreva("Digite seu nome: ")
  leia(nome)

  escreva("Digite sua idade: ")
  leia(idade)

  escreva("Digite seu CPF (apenas números): ")
  leia(cpf)

  escreva("Digite seu saldo inicial: R$ ")
  leia(saldo)

  escreval("===Dados do Cliente=== ")
  escreval("Nome: ", nome)
  escreval("Idade: ", idade)
  escreval("CPF: ", cpf)
  escreval("Saldo inicial: R$ ", saldo:2:2)

Fimalgoritmo