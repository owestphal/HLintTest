module Lib
    ( someFunc
    ) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"

eta :: (a -> b) -> a -> b
eta f x = f x

brackets :: a -> a
brackets (x) = (x)

str :: [Char]
str = 'c' : []
