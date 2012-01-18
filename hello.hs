module Main where
import System.Environment
-- Greeter program

main :: IO()

main = getArgs >>= (\args -> putStrLn ("Hello, " ++ args !! 0))
