import Data.List
import System.IO

primeNumbers = [3,5,7,11]

morePrimes = primeNumbers ++ [13,17,19,23,29]

favNums = 2 : 7 : 21 : 66 :[]

multList = [[3,5,7],[11,13,17]]

morePrimes2 = 2 : morePrimes

lengPrime = length morePrimes2

revPrime = reverse morePrimes2

isListEmpty = null morePrimes2

secondPrime = morePrimes2 !! 1

firstPrime = head morePrimes2

lastPrime = last morePrimes2

primeInit = init morePrimes2

first3Primes = take 3 morePrimes2

removedPrimes = drop 3 morePrimes2

is7InList = 7 `elem` morePrimes2

maxPrime = maximum morePrimes2

minPrime = minimum morePrimes2

newList = [2,3,5]

prodPrimes = product newList

zeroToTen = [0..10]

evenList = [2,4..20]

letterList = ['A', 'C'..'Z']

many2s = take 10 (repeat 2)

many3s = replicate 10 3

cycleList = take 20 (cycle [1,2,3,4,5])

listTimes3 = [x * 3 | x <- [1..10], x * 3 <= 50]

divisBy9N13 = [x | x <- [1..500], x `mod` 13 == 0, x `mod` 9 == 0]

sortedList = sort [9,1,8,3,4,7,6]

sumOfLists = zipWith (+) [1,2,3,4,5] [6,7,8,9,10]

listBiggerThen5 = filter (>5) morePrimes

evensUpTo20 = takeWhile (<= 20) [2,4..]

multOfListL = foldl (*) 1 [2,3,4,5]

multOfListR = foldr (*) 1 [2,3,4,5]

pow3List = [3^n | n <- [1..10]]

multTable = [[x * y | y <- [1..10]] | x <- [1..10]]

randTuple = (1, "Random tuple")

bobSmith = ("Bob Smith", 52)

bobsName = fst bobSmith

bobsAge = snd bobSmith

names = ["Bob", "Mary", "Tom"]

addresses = ["123 Main", "234 North ", "567 South]

