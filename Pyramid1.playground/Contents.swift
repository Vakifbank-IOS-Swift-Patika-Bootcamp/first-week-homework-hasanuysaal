import Foundation

/// Pyramid

func makePyramid(floor: Int) {
    var star = "*"
    for _ in 1...floor {
        print(star)
        star = star + "*"
    }
    
}

makePyramid(floor: 4)
