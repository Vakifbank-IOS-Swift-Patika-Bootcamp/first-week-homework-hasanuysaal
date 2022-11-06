import Foundation

/// Pyramid 2

func makePyramid2(floor: Int){
    
    for i in 1...floor
    {
        for _ in stride(from: floor, to: i, by: -1)
        {
            print(terminator : " ")
        }

        for _ in 1...i
        {
            print("*",terminator : " ")
        }
        print(" ")
    }
}


makePyramid2(floor: 5)
