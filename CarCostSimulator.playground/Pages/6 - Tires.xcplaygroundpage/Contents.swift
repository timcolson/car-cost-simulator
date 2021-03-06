//: [Previous](@previous)
/*:
 ## Tires

 ![Tires](tire-replace-mature-1749597_1920.jpg)
 
 Tires need to be replaced based on miles driven. The simulator needs to determine if the miles driven goes over the number of miles you expect from the tires. Let's replace tires every 50K miles.
 
 Break this into two functions. Write one funciton called replaceTires that determines if the tires need to be replaced. Write a second  function calcTireCost that calls replacetires() to see if tires are needed then calculates and returns the cost as a Double.
 
 High Performance and Truck tires generally cost more than regular tires, so if the type is a "truck" add 10% to the cost.
 
 **TIP**: if the number of miles to replace tires is **between** (currentMiles) and (currentMiles + milesDrivenThisYear), we need to replace the tires this year!
 
*/
// Starter function to check to replace tires...

func replaceTires(currentMiles:  Int, milesDrivenThisYear: Int) -> Bool {
    // Replace tires at 50K and 100K
    var replaceTires = false
    let endingMiles = currentMiles + milesDrivenThisYear
    
    // Check for 50K
    if currentMiles < 50_000 && endingMiles > 50_000 {
        replaceTires = true
    }
    
    // Check for 100K
    // <WRITE CODE HERE>
    
    // Challenge - replace tires every N thousand miles!
    
    return replaceTires
}

// func calcTireCost (...) {
    // Call replaceTires() see if the tires even need to be replaced.
// }

/*:
 ## Logical AND operator &&
 You may have noticed above a new symbol: &&. That is a pair of _ampersands_ which we read as "AND" is called the [Logical AND Operator](https://docs.swift.org/swift-book/LanguageGuide/BasicOperators.html) in Swift. This operator helps us evaluate multiple conditions at once. All of them must evaluate to TRUE for the expression to be TRUE.
 
 Check out the example below that classifies an amplifier:
 
     // Is this guitar amplifier standard, awesome, or damaged?
     let maxVolume = 11
 
     if maxVolume > 0 && maxVolume <= 10 {
       print("Standard Amp")
     } else if maxVolume == 11 {
        print("Awesome! This Amp goes to 11!")       // prints out "This Amp goes to 11!"
     } else {
        print("Damaged Amp!")
     }
 
 */

// Make the amp awesome!
let maxVolume = -1

if maxVolume > 0 && maxVolume <= 10 {
    print("Standard Amp")
} else if maxVolume == 11 {
    print("Awesome! This Amp goes to 11!")
} else {
    print("Damaged Amp!")
}




//: ## Automated Tests
import XCTest
public class TireTests: XCTestCase {
    
    //    func testReplaceTires() {
    //        XCTAssertFalse(replaceTires(currentMiles:  40_000, milesDrivenThisYear: 5_000))
    //        XCTAssertTrue(replaceTires(currentMiles:  40_000, milesDrivenThisYear: 15_000))
    //        XCTAssertFalse(replaceTires(currentMiles:  99_999, milesDrivenThisYear: 0))
    //        XCTAssertTrue(replaceTires(currentMiles:  99_999, milesDrivenThisYear: 2))
    //    }
}

TireTests.defaultTestSuite.run()


//: [Next - Registration & Fees](@next)

//: - - -
/*:
 ### Resources
 * [Logical AND Operator](https://docs.swift.org/swift-book/LanguageGuide/BasicOperators.html) - look for && in the document to find the description of the Logical AND Operator

 */
