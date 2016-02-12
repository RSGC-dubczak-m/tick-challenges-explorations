// Russell Gordon
// Day 2-1

// Notes: TroyMartian
//          3 or more antenna
//          4 or less eyes
//
//        VladSaturnian
//          6 or less antenna
//          2 or more eyes
//
//        GraemeMercurian
//          2 or less antenna
//          3 or less eyes
//
// To think about all test cases to try:
//
//                  0123456789
//     TroyMartian
//         antenna     aaaaaaa
//            eyes  eeeee
//   VladSaturnian
//         antenna  aaaaaaa
//            eyes    eeeeeeee
// GraemeMercurian
//         antenna  aaa
//            eyes  eeee
//
// Test cases
//         antenna  0
//            eyes  0           (GM only)
//
//         antenna    2
//            eyes    2         (GM, VS)
//
//         antenna     3
//            eyes    2         (TM, VS)
//
//         antenna     3
//            eyes     3        (TM, VS)
//
//         antenna     3
//            eyes       5      (VS)
//
//         antenna        6
//            eyes       5      (VS)
//
//         antenna        6
//            eyes          8   (VS)
//
//         antenna         7
//            eyes          8   (VS)


// Input variables
let antenna = 7
let eyes = 8

// Check for TroyMartian
if antenna >= 3 && eyes <= 4 {
    print("TroyMartian")
}

// Check for VladSaturnian
if antenna <= 6 && eyes >= 2 {
    print("VladSaturnian")
}

// Check for GraemeMercurian
if antenna <= 2 && eyes <= 3 {
    print("GraemeMercurian")
}


