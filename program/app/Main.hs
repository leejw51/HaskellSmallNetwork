module Main where

import Lib


main = do
    --networkFun
    putStrLn "Haskell Small Network" 
    putStrLn "1. server" 
    putStrLn "2. client"
    putStrLn "q. exit"
    w <- getLine
    if w=="q" then return () else main
    