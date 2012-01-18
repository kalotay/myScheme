module Main where
import System.Environment
-- Simple adder

main :: IO()
main =
    let addFromString a b = show (read a + (read b))
    in getArgs >>= (\args -> putStrLn $ addFromString (args !! 0) (args !! 1))
