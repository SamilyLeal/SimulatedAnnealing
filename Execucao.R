library(GenSA)

resultado <- GenSA(lower = c(0,0), upper = c(9,9), fn = funcao, control = list(verbose = TRUE))
resultado$par