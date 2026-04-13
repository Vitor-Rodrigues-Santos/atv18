algoritmo "Verificando se o voto é obrigatório"
// Autor : Vitor Rodrigues Santos
// Data : 13/04/2026

//As variáveis serão escritas abaixo
var
idade: real

inicio

      escreva("Digite quantos anos você tem: ")
      leia (idade)

se idade <= 17 entao

   limpatela
   
   escreva("O voto é opcional.")
   
senao
     se idade <= 70 entao
        limpatela
        escreva("O voto é obrigatório.")
senao
     limpatela
     escreva("O voto é opcional")
     fimse
fimse

fimalgoritmo
