module Main where

import Lib

compute 0= return ()
compute a = do
    print a
    compute (a-1)

main :: IO ()
main = do
    compute 100
