main::IO()

valor::Int->Int->Int->Int
valor n n1 n2 = if n+n1 >n2 then n+n1 else n2 

main = do

    putStrLn("Digite os valores ")
    n<-readLn
    n1<-readLn  
    n2<-readLn
    putStrLn("Resultado = "++show(valor n n1 n2))