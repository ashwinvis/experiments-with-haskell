-- Objective: write quicksort algorithm

-- Pattern matching:
mySort [] = []
mySort (_fst:xs) = _head ++ [_fst] ++ _tail
    where
        _head = mySort $ (filter (< _fst)) xs
        _tail = mySort $ (filter (>= _fst)) xs

