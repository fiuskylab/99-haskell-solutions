main = do
  print (isPalidrome [1,2,1])
  print (isPalidrome [1,2,3])
  print (isPalidrome "madamimadam")

isPalidrome :: (Eq a) => [a] -> Bool
isPalidrome [] = True
isPalidrome [x] = True
isPalidrome lst = lst == (reverse lst)
