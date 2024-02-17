-- examples:
-- reps 3 [(1, 3.4), (3, 2.1), (3, 1.9), (5, 6.3)] = 2
-- reps 4 [(1, 3.4), (3, 2.1), (3, 1.9), (5, 6.3)] = 0 
reps :: Int -> [(Int, v)] -> [Int]
reps = undefined

-- example:
-- maxReps [(1, 3.4), (3, 2.1), (3, 1.9), (5, 6.3)] = 2 
maxReps :: [(Int, v)] -> Int
maxReps = undefined

-- example:
-- psum [(1, 3.4), (3, 2.1), (3, 1.9), (5, 6.3)] = [(1, 3.4), (3, 5.5), (3, 7.4), (5, 13.7)]  
psum :: Num v => [(Int, v)] -> [(Int, v)]
psum = undefined
