elementAt :: [a] -> Int -> a
elementAt [] _ = error "Empty list no element included"
elementAt (x:_) 1 = x
elementAt (x:xs) n = elementAt xs n-1