Algoritmo "calculomédia"

var
    nota1, nota2,nota3, media: real
    
Inicio

      escreva ("Insira a Primeira nota:")
      leia(nota1)
      escreva ("Insira a Segunda Nota:")
      leia(nota2)
      escreva("Insira a Terceira nota:")
      leia (nota3)
      media := (nota1+nota2+nota3) / 3
      escreval ("A sua média é", media)
      
      se media >= 7 entao
      escreval ("Você foi Aprovado, Parabéns!")
      senao
      escreval ("Você está Reprovado!")
      fimse
      
Fimalgoritmo