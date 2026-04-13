algoritmo "A média de 3 notas"
// Autor : Vitor Rodrigues Santos
// Data : 13/04/2026

//As variáveis serão escritas abaixo
var
nota1, nota2, nota3, media: real

inicio

      escreva("Digite a primeira nota: ")
      leia (nota1)

      escreva("Digite a segunda nota: ")
      leia (nota2)
      
      escreva("Digite a terceira nota: ")
      leia (nota3)


//A fórmula usada na média
media <- (nota1 + nota2 + nota3)/3

se media >= 7 entao
   limpatela
   escreva("A média desse aluno é de ", media, ", esse aluno está aprovado!")

senao
        se media <= 4 entao
        
        limpatela
        escreva("A média desse aluno é de ", media, ", esse aluno está reprovado.")
        
        senao
        
        limpatela
        escreva("A média desse aluno é de ", media, ", esse aluno está de recuperação.")
     
     fimse
fimse

fimalgoritmo
