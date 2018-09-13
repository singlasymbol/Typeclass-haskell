data TisAnInteger = TisAn Integer

instance Eq TisAnInteger where (==) (TisAn x) (TisAn x') = x == x'
instance Show TisAnInteger where show (TisAn x) = show x -- how to show TisAn also?