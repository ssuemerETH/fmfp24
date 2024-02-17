-- Evaluation order: examples

-- Laziness avoids unnecessary computation. Does not produce 
-- unexpected behavior because functions never produce side effects.

-- Infinite loop in Haskell:
-- TODO
loop = undefined

-- Compute the number two in a weird way, should lead to infinite loop
-- in an eagerly evaluated language
two :: Int
two = fst (2, loop)

-- Another example, this time via printing
print_first :: IO ()
print_first = fst (putStrLn "first", putStrLn "second")

-- Evaluation order:
-- Evaluate outermost, then leftmost

q :: Int
q = snd (loop, snd (loop, 2 + snd (loop, 3 + 2 + 1)))

-- q =
-- snd (loop, snd (loop, 2 + snd (loop, 3 + 2 + 1)))
-- TODO:
-- ...









