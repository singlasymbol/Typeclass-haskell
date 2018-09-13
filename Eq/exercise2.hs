data TwoIntegers = Two Integer Integer

instance Eq TwoIntegers where 
    (==) (Two x y) (Two x' y') = x == x' && y == y' 

instance Show TwoIntegers where
    show (Two x y) = (show $ x + y) --Adding both
