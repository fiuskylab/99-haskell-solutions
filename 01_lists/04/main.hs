main = do
  print (len [1,2,3,4])
  print (len "Dr. Mestre. coldhe4rt_")
  print (len "hk________")

len :: [a] -> Int
len [] = 0
len (h:t) = 1 + len t
