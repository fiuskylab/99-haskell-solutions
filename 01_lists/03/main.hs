main = do
  print (nthElem "something" 2)
  print (nthElem [1,2,3,4] 3)

nthElem :: [a] -> Int -> a
nthElem [] a = error "empty list"
nthElem lst n = 
  if length lst < n then
    error "n greater then list length"
  else 
    lst !! (n - 1)
