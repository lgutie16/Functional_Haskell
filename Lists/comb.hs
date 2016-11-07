fact :: Int -> Int
fact  0 = 1
fact n = n * fact (n - 1)

factEasy n = product [1..n]

comb n k = fact n `div` ( fact k  *  fact (n-k))
main = print(comb 6 2)
