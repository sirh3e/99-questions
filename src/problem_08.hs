compress :: Eq a => [a] -> [a]
compress [] = []
compress [x] = [x]
compress (y:x:xs) = 
    if y == x then list else y : list
    where list = compress (x : xs)