main::IO()

valor::Float->Float
valor n1
  |n1>0 && n1<10 = 1
  |otherwise = 1 + valor(n1/10)

main = do

  putStrLn("Digite o numero ")
  a<-readLn
  putStrLn("Quantidade de digitos = "++show(valor a))