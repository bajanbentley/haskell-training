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