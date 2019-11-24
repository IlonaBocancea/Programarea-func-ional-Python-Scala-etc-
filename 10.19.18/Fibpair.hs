fib1 1 = 1
fib1 2 = 1
fib1 n = fib1 (n-1) + fib1 (n-2)
fibpair :: Int -> (Int, Int)
-- pre: n >= 1
-- fibpair n returns the nth Fib. pair
fibpair 1 = (1, 1)
fibpair n = (m,m + k)
 where (k,m) = fibpair (n - 1)
fib2 = fst . fibpair 