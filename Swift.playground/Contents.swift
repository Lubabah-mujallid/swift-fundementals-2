import UIKit

for i in 1...255{
    print(i)
}

for i in 1...100{
    if i%3 != i%5 && (i%3 == 0 || i%5 == 0)  {
        print(i)
    }
}

for i in 1...100{
    switch i{
    case _ where i%3 == 0 && i%5 == 0:
        print("Fizz_Buzz")
    case _ where i%3 == 0:
        print("Fizz")
    case _ where i%5 == 0:
        print("Buzz")
    default:
        print(i)
    }
}

