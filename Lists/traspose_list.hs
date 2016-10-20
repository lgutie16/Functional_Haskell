
transpose:: [[a]] -> [[a]]
transpose [] = []
transpose ([]: xss)  = transpose xss
transpose ((x:xs):xss) = (x : [h | (h:_) <- xss]) : transpose (xs : [ t | (_:t) <- xss])  
main = print (transpose [[1,2,3], [3,2,3], [5,8,9]])