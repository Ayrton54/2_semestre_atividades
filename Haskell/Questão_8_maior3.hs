main :: IO()

maior2::Float->Float->Float->String
maior2 n1 n2 n3 
    |n1 > n2 && n1 > n3 = "numero 1 maior. "
    |n2 > n1 && n2 > n3 = "numero 2 maior. "
    |n3 > n1 && n3 > n2 = "numero 3 maior. "
    |otherwise = "A numero iguais. "


main = do

    putStrLn("Digite um numero ")
    n1 <-readLn
    n2 <-readLn
    n3 <-readLn

    putStrLn("\n"++show(maior2 n1 n2 n3))