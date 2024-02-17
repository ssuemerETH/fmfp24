-- return the last element of the list, raise an error for the empty list
-- example: last' [3, 2, 1, 0] = 0
last' :: [a] -> a
last' = undefined

-- return all elements of the list except the last one
-- example: init' [3, 2, 1, 0] = [3, 2, 1]
init' :: [a] -> [a]
init' = undefined

-- concatenate two lists
-- example: [0, 1, 2] +++ [3, 4] = [0, 1, 2, 3, 4]
(+++) :: [a] -> [a] -> [a]
(+++) = undefined

-- return the number of elements in a given list
-- example: length' [1, 2, 3] = 3
length' :: [a] -> Int
length' = undefined

-- reverse a list
-- example: reverse' [1, 2, 3] = [3, 2, 1]
reverse' :: [a] -> [a]
reverse' = undefined

-- index into a list
-- example [1, 2, 3] !!! 2 = 3
(!!!) = [a] -> Int -> a
(!!!) = undefined

-- apply the given function onto all elements in the given list
-- example: map' (+1) [1, 2, 3] = [2, 3, 4]
map' :: (a -> b) -> [a] -> [b]
map' = undefined

-- insert the given element between all elements in the list
-- example: intersperse' ',' "123" = "1,2,3"
intersperse' :: a -> [a] -> [a]
intersperse' = undefined

-- concatenate a list of lists, inserting a given element inbetween
-- example: intercalate' ", " ["A", "B", "C"] = "A, B, C"
intercalate' :: [a] -> [[a]] -> [a]
intercalate' = undefined

-- return the first n elements of the given list
-- example: take' 3 [1..] = [1, 2, 3] 
take' :: Int -> [a] -> [a]
take' = undefined

-- drop the first n elements of the given list
-- example: drop' 7 [1..10] = [8, 9, 10]
drop' :: Int -> [a] -> [a]
drop' = undefined

-- split the list into two lists, at the given index
-- example: splitAt' 1 "A,B" = ("A", ",B")
splitAt' :: Int -> [a] -> ([a], [a])
splitAt' = undefined

-- split the list into two lists, as soon as the given predicate holds
-- example: break' (== ',') "A,B" = ("A", ",B")
break' :: (a -> Bool) -> [a] -> ([a], [a])
break' = undefined

-- check if an element is in a list
-- example: elem' 1 [2, 3, 1] = True
elem' :: Eq a => a -> [a] -> Bool
elem' = undefined

-- concatenate a list of lists into a single list
-- example: concat' [[1], [2, 3]] = [1, 2, 3]
concat' :: [[a]] -> [a]
concat' = undefined
