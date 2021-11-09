main = do
  print (listLast [1,2,3,4])

listLast :: [a] -> a
listLast [x] = x
listLast (_:xs) = listLast xs
