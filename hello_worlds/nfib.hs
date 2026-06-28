fib :: Int -> Integer
fib n = fst $ iterate (\(a, b) -> (b, a + b)) (0, 1) !! n

main :: IO ()
main = mapM_ (print . fib) [0..10]