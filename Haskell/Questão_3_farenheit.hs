main::IO()

grau::Float->Float
grau celsius = (celsius*1.8)+32

main = do
    putStrLn("Digite o numero em graus celsius para a conversao ")
    n<-readLn
    putStrLn("Resultado "++show(grau n))
