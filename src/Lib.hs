module Lib
    ( fourRandoms
    ) where

import System.Random (newStdGen, getStdGen, randomRs)

fourRandoms :: IO [Integer]
fourRandoms = newStdGen >> getStdGen >>= (\g -> return . take 4 $ randomRs (1000, 9999) g)
  
