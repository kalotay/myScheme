module Main where
import System.Environment
-- Greeter program with 2 arguments

main :: IO()
main = getArgs >>=
    (\args -> putStrLn ("Hello, " ++ args !! 0) >>=
        (\_ -> putStrLn ("You are " ++ args !! 1)))
