algoritmo "Verificando senha"
// Autor : Vitor Rodrigues Santos
// Data : 13/04/2026

//As variáveis serão escritas abaixo
var
nome, senha: caracter

inicio

      escreva("Digite o seu nome: ")
      leia (nome)

      escreva("Digite a senha: ")
      leia (senha)

se senha = "acb23" entao
   limpatela
   escreva("Senha correta, bem vindo(a) ", nome, "!")

senao
     limpatela
     escreva("Senha incorreta ", nome, ", tente novamente")
     
fimse

fimalgoritmo
