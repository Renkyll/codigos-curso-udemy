Algoritmo "duraçao"

Var

    h,m,s,T : inteiro

Inicio

    escreva("Digite a duração em segundos:")
    leia(T)

    h<- T\3600
    m<- (T%3600)\60
    s<- (T%3600)%60

    escreva(h, ":", m, ":", s)





Fimalgoritmo