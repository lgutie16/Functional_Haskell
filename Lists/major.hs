major2 :: Int -> Int -> Int
major3 :: Int -> Int -> Int -> Int
major4 :: Int -> Int -> Int -> Int -> Int

major2 x y  =  x `max` y
major3 x y z  = major2 (major2  x y)  z
major4 x y z k = major2 (major3 x y z)  k

maximum' :: [a] -> a
maximum' []     = error "maximum of empty list"
maximum' [x]    = x
maximum' (x:xs) = x `max` (maximum' xs)


main = print(maximum [ 9, 4, 5, 8, 6, 9 ])
