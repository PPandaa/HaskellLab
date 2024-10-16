f :: Int -> Int
f x = x^2 + 2*x + 4

subsequences :: [a] -> [[a]]
subsequences [] = [[]]
subsequences (e:es) = restSeqs ++ map (e:) restSeqs
    where restSeqs = subsequences es