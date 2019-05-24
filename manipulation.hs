random x y = if (even x) then y else (reverse y)

rand xs = [ random x y | x->xs, y->[1..]]

ez x y = ( x + y ) `div` 2