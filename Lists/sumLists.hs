tupSums :: Num a => ([a],[a]) -> [a]
tupSums = uncurry $ zipWith (+)
main = print (tupSums ([1,2,3,3,3], [8,7,4,5,7]))