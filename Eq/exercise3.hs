data StringOrInt = TisAnInt Int | TisAString String

instance Eq StringOrInt where 
    (==) (TisAnInt x) (TisAnInt x') = x == x'
    (==) (TisAString x) (TisAString x') = x == x'