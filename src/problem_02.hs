myButLast :: [a] -> a
myLast [] = error "Empty list no element included"
myLast [x,_] = x
myLast (_:xs) = myLast xs