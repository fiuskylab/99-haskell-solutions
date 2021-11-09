main = do
  print (myButLast [1,2,3,4])

myButLast :: [a] -> a
myButLast [] = error "empty list"
myButLast [x] = error "not enough items"
myButLast lst = lst!!(length lst - 2)
