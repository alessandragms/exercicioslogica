Algoritmo "mult2"

procedimento multi(x, y: inteiro; var res: inteiro)

Var
   aux: inteiro

Inicio

 aux<- x * y
 res<- aux
 
fimprocedimento

Var

   x,y,res: inteiro

Inicio

 Escreval("Digite um número: ")
 Leia(x)
 Escreval("Digite outro número ")
 Leia (y)
 multi(x,y,res)
 Escreval("O produto dos números é: ",res)

Fimalgoritmo