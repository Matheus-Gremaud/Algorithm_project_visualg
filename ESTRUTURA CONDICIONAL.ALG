Algoritmo "Estrutura condicional"
// 
//  
// Descri��o   : Media
// Autor(a)    : Matheus Gremaud
// Data atual  : 10/20/2021
Var
// Se��o de Declara��es das vari�veis 
   nome: caracter
   nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval( "Digite seu nome:")
    leia(nome)
    escreval( "Digite sua nota 1:")
    leia(nota1)
    escreval( "Digite sua nota 2:")
    leia(nota2)
    media := (nota1 + nota2) / 2
    se media >= 50 entao
    escreval( "Aprovado")
    senao
     escreval("Reprovado")
     fimse

Fimalgoritmo