-- doubles a number
doubleMe x = x + x

-- returns the sum of the double of two numbers
doubleUs x y = doubleMe x + doubleMe y

-- doubleSmallNumber
doubleSmallNumber x = if x > 100
    then x
    else doubleMe x

-- doubleSmallNumber'
doubleSmallNumber' x = (if x > 100 then x else doubleMe x) + 1

-- conanO'Brien
conanO'Brien = "It's a me, Conan O'Brien!"

-- boomBangs
boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]

-- length'
length' xs = sum [1 | _ <- xs]

-- removeNonUppercase
removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']]



-- numbers from 10 to 20 where x is not 13, 15 or 19
-- [x | x <- [10..20], x /= 13, x /=15, x /=19]
-- [x | x <- [10..20], not (x `elem` [13,15,19])]



-- let rightTriangles = [ (a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2]

-- let rightTriangles' = [ (a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2, a+b+c == 24]
-- let rightTriangles' = [ (a,b,c) | (a,b,c) <- rightTriangles, a+b+c == 24]