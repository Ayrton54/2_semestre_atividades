main::IO()

media3::Float->Float->Float->String
media3 n1 n2 n3  = if ((n1+n2+n3)/3) >= 7 then "Passou" else "Reprovado"

main = do
    putStrLn("Digite as notas")
    n1<-readLn
    n2<-readLn
    n3<-readLn

    putStrLn("Seu resultado foi "++show(media3 n1 n2 n3))