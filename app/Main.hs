module Main where

import Lib

main :: IO ()
main = do
  is <- fourRandoms
  putStrLn $ show is
