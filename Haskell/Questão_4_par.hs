main::IO()

numero::Int->String
numero numero = if numero `mod` 2==0 then "par" else "impar"

main = do

    putStrLn("Digite um numero")
    c<-readLn
    putStrLn("Resultado "++show(numero c))