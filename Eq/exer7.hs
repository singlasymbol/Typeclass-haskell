data EitherOr a b = Hello a | Goodbye b

instance (Eq a, Eq b) =>Eq (EitherOr a b) where 
   (==) (Hello x) (Hello x') = x == x'
   (==) (Goodbye b) (Goodbye b') = b == b'