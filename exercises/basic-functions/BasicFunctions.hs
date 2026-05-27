double :: Int -> Int
double x = x * 2

square :: Int -> Int
square x = x * x

add :: Int -> Int -> Int
add a b = a + b

multiplyThree :: Int -> Int -> Int -> Int
multiplyThree a b c = a * b * c

isPositive :: Int -> Bool
isPositive x = x > 0

greet :: String -> String
greet name = "Hello, " ++ name

doubleThenSquare :: Int -> Int
doubleThenSquare x = square (double x)

secondsToMinutes :: Int -> Int
secondsToMinutes x = x `div` 60

fahrenheitToCelsius :: Float -> Float
fahrenheitToCelsius f = (f - 32) * (5 / 9)