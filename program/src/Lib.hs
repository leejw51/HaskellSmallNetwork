module Lib
    ( someFunc, networkFunc
    ) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"


networkFunc = putStrLn ("network server")