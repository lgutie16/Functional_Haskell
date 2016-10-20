repn::[Int]->Int->Int 
repn [] n=0 
repn (x:xs) n
	 |x==n=1 + repn(xs) n 
     |otherwise=repn(xs) n
main = print (repn [1,2,3,3,3] 3)