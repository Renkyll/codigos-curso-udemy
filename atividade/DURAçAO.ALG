Algoritmo "dura�ao"

Var

    h,m,s,T : inteiro

Inicio

    escreva("Digite a dura��o em segundos:")
    leia(T)

    h<- T\3600
    m<- (T%3600)\60
    s<- (T%3600)%60

    escreva(h, ":", m, ":", s)





Fimalgoritmo