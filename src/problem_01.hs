myLast :: [a] -> a
myLast [] = error "Empty list no element included"
myLast [x] = x
myLast (_:xs) = myLast xs