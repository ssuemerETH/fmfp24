f :: String -> IO ()
f out = do
  inp1 <- getLine
  inp2 <- getLine
  if inp2 == inp1
    then putStrLn out
    else return ()

main :: IO ()
main = do
  putStrLn "Enter your name:"
  name <- getLine
  putStrLn ("Hello, " ++ name ++ "!")
