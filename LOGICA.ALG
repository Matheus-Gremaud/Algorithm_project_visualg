Algoritmo "Logica"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/20/2021
Var
// Se��o de Declara��es das vari�veis
   nome: caracter
   nota1, nota2, media: real
   passou: logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    passou := verdadeiro
    escreval( "Digite seu nome:")
    leia(nome)
    escreval( "Digite sua nota 1:")
    leia(nota1)
    escreval( "Digite sua nota 2:")
    leia(nota2)
    media := (nota1 + nota2) / 2
    se passou :=verdadeiro
    escreval( "Aprovado")
    senao
     escreval("Reprovado")
     fimse

Fimalgoritmo