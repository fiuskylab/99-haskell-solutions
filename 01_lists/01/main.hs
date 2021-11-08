main = do
  putStrLn (listLast [1,2,3,4])

--Empty data
data Void

listLast :: [a] -> a
listLast [x] = x
listLast (_:xs) = listLast xs
