main = do
  print (flatten (List [Elem 1, List [Elem 2, List [Elem 3, Elem 4], Elem 5]]))


data NestedList a = 
  Elem a 
  | List [NestedList a]

flatten :: NestedList a -> [a]
flatten (List []) = []
flatten (Elem x) = [x]
flatten (List (x:xs)) = flatten x ++ (flatten (List xs))
