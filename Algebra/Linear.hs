-- Linear algebra method implementations

module Linear where

data Vector = [Int]
data Matrix = [Vector]

class Linear where

    sumVectors :: Vector -> Vector -> Vector
    sumVectors = undefined