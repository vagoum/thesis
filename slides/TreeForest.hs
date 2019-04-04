data Tree a = Node a (Forest a)
data Forest a = Nil | Cons (Tree a) Forest a