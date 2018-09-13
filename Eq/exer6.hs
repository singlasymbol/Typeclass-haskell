data Which a = ThisOne a | ThatOne a

instance Eq t => Eq (Which t) where 
    (==) (ThisOne x) (ThisOne x') = x == x'
    (==) (ThatOne y) (ThatOne y') = y == y'