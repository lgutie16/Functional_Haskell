is_prime :: a -> Bool
is_prime n = not $ any (\k -> n `mod` k /= 0)
                       [2 .. ceiling $ sqrt $ fromIntegral n]

main = print(is_prime([1,2,6,5,4,7,3]))
