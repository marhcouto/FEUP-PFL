fib :: (Eq a, Num a, Num p) => a -> p
fib 1 = 1
fib 0 = 0
fib n = fib (n - 1) + fib (n - 2)
