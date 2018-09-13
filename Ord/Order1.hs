data DayOfWeek = Mon | Tues | Wed | Thurs | Fri deriving ( Show,Eq)
--ord wont work without Eq

--lets say i want Mon to always be greater than all others
-- i will write my own Ord instance .

instance Ord DayOfWeek where
    compare Mon Mon = EQ
    compare Mon _ = GT
    compare _ Mon = LT
    compare _ _ = EQ