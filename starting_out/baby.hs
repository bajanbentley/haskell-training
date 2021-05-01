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