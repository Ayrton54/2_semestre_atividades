main::IO()
maior2::Integer->Integer->Integer
maior2 n1 n2 = if n1>n2 then n1 else n2

main = do 
  putStrLn("Digite o primeiro valor ")
  a<-readLn
  putStrLn("Digite o segundo")
  b<-readLn

  putStrLn("O maior valor e "++show (maior2 a b))
