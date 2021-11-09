main = do
  print (reverseLst "something")
  print (reverseLst [1,2,3,4,5])

reverseLst :: [a] -> [a]
reverseLst [] = []
reverseLst (x:xs) = (reverseLst xs) ++ [x]
