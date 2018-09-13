data Pair a = Pair' a a

instance Eq z => Eq (Pair z) where 
    (==) (Pair' x x') (Pair' y y') = x == y && x' == y'