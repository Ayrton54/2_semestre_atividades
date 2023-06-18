main::IO()

potencia:: Float->Float->Float
potencia c n
  | n == 0 = 1 
  | n > 0 = c * potencia c (n-1) 
  | n < 0 = 1/potencia c (-n)

main = do 
    putStrLn("Digite a base  :")
    c<-readLn 
    putStrLn("Digite o expoente :")
    n<-readLn
    putStrLn("O mdc dos dois numeros e : "++show(potencia c n))