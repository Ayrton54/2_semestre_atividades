main::IO()

numero::Int->Int
numero multiplica = if multiplica >0 then multiplica*2 else multiplica*3

main = do

    putStrLn("Digite um numero")
    c<-readLn

    putStrLn("Resultado "++show(numero c))