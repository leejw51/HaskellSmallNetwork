module Main where

import Lib


main = do
    --networkFun
    putStrLn "Haskell Small Network 2019.05.30" 
    putStrLn "1. server" 
    putStrLn "2. client"
    putStrLn "q. exit"
    w <- getLine
    if "q"==w then return () 
    else if "1"==w then putStrLn("server") >> networkFunc
    else if "2"==w then putStrLn("client") >> clientFunc
    else main
    