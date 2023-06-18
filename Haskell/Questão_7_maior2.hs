main::IO()
maior2::Integer->Integer->String 
maior2 n1 n2 
 |n1>n2="Primeiro "
 |n1<n2="Segundo "
 |otherwise = "Sao iguais"

main = do
    putStrLn("Digite um valor ")
    a<-readLn
    putStrLn("Digite um segundo valor ")
    b<-readLn

    putStrLn("O maior do dois valores sao "++show(maior2 a b))